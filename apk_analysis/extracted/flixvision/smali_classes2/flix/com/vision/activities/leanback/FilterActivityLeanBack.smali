.class public Lflix/com/vision/activities/leanback/FilterActivityLeanBack;
.super Lwb/a;
.source "FilterActivityLeanBack.java"

# interfaces
.implements Lgd/j;
.implements Laa/a;


# static fields
.field public static final synthetic o0:I


# instance fields
.field public K:I

.field public L:I

.field public M:[Ljava/lang/String;

.field public N:[Ljava/lang/String;

.field public O:[Ljava/lang/String;

.field public P:[Ljava/lang/String;

.field public Q:[Ljava/lang/String;

.field public R:[Ljava/lang/String;

.field public final S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public T:I

.field public U:I

.field public V:I

.field public W:Ljava/lang/String;

.field public X:Landroid/widget/RelativeLayout;

.field public Y:Z

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lld/a;",
            ">;"
        }
    .end annotation
.end field

.field public a0:I

.field public b0:I

.field public c0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Lac/t;

.field public j0:Ljava/lang/String;

.field public k0:I

.field public l0:Lqe/b;

.field public m0:Z

.field public n0:I


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
    iput v0, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->K:I

    .line 6
    .line 7
    iput v0, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->L:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->S:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput v0, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->T:I

    .line 17
    .line 18
    iput v0, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->U:I

    .line 19
    .line 20
    iput v0, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->V:I

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    iput-object v1, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->W:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v0, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->Y:Z

    .line 27
    .line 28
    iput v0, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->a0:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->b0:I

    .line 32
    .line 33
    const-string v0, "popularity.desc"

    .line 34
    .line 35
    iput-object v0, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->j0:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->k0:I

    .line 39
    .line 40
    return-void
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
.method public final d(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->c0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setupMoreListener(Laa/a;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->l0:Lqe/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lqe/b;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->K:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v5, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->L:I

    .line 22
    .line 23
    iget v0, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->V:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->W:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    move-object v6, v0

    .line 32
    iget-object v7, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->j0:Ljava/lang/String;

    .line 33
    .line 34
    iget v8, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->b0:I

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move v4, p1

    .line 39
    invoke-static/range {v2 .. v9}, Lbc/a;->getItemsByGenres(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lne/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lne/k;->observeOn(Lne/r;)Lne/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lc1/c;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lc1/c;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lub/n0;

    .line 65
    .line 66
    const/16 v2, 0x18

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lub/n0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->l0:Lqe/b;

    .line 76
    .line 77
    return-void
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

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->m0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->m0:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Press again to go back..."

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->S:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0xc8

    .line 32
    .line 33
    if-ge v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->c0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->c0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->m0:Z

    .line 56
    .line 57
    iget-object v1, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->c0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->g0:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lxb/a;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0}, Lxb/a;-><init>(Lflix/com/vision/activities/leanback/FilterActivityLeanBack;I)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v3, 0x7d0

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    return-void
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
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lwb/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0035

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, v0}, Lr/j;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "All"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lflix/com/vision/helpers/Constants;->getMovieCategories()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lhd/g;

    .line 49
    .line 50
    iget-object v4, v4, Lhd/g;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lflix/com/vision/helpers/Constants;->getSeriesCategories()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lhd/g;

    .line 75
    .line 76
    iget-object v4, v4, Lhd/g;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v8, 0x0

    .line 83
    new-array v3, v8, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->M:[Ljava/lang/String;

    .line 92
    .line 93
    new-array v0, v8, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->N:[Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "Popularity"

    .line 104
    .line 105
    const-string v1, "Release Date"

    .line 106
    .line 107
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->O:[Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "Movies"

    .line 114
    .line 115
    const-string v1, "Series"

    .line 116
    .line 117
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->Q:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v1, 0x7f03000b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->P:[Ljava/lang/String;

    .line 135
    .line 136
    const-string v9, "All"

    .line 137
    .line 138
    const-string v10, "Netflix"

    .line 139
    .line 140
    const-string v11, "Disney+"

    .line 141
    .line 142
    const-string v12, "Prime Video"

    .line 143
    .line 144
    const-string v13, "K-Drama"

    .line 145
    .line 146
    const-string v14, "Apple TV+"

    .line 147
    .line 148
    const-string v15, "Paramount+"

    .line 149
    .line 150
    const-string v16, "HBO Max"

    .line 151
    .line 152
    const-string v17, "Hulu"

    .line 153
    .line 154
    const-string v18, "Starz"

    .line 155
    .line 156
    const-string v19, "Bollywood"

    .line 157
    .line 158
    const-string v20, "ABC"

    .line 159
    .line 160
    const-string v21, "CBS"

    .line 161
    .line 162
    const-string v22, "AMC"

    .line 163
    .line 164
    const-string v23, "Peacock"

    .line 165
    .line 166
    const-string v24, "Marvel Studios"

    .line 167
    .line 168
    const-string v25, "BET+"

    .line 169
    .line 170
    const-string v26, "BritBox"

    .line 171
    .line 172
    filled-new-array/range {v9 .. v26}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->R:[Ljava/lang/String;

    .line 177
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->Z:Ljava/util/ArrayList;

    .line 184
    .line 185
    new-instance v1, Lld/a;

    .line 186
    .line 187
    const/4 v9, -0x1

    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-direct {v1, v9, v2, v3, v9}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->Z:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {}, Lflix/com/vision/helpers/Constants;->getNetworks()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0b009c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 212
    .line 213
    iput-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->X:Landroid/widget/RelativeLayout;

    .line 214
    .line 215
    const v0, 0x7f0b0462

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/TextView;

    .line 223
    .line 224
    const v0, 0x7f0b03f2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/widget/TextView;

    .line 232
    .line 233
    iput-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->h0:Landroid/widget/TextView;

    .line 234
    .line 235
    const v0, 0x7f0b0479

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 243
    .line 244
    iput-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->c0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 245
    .line 246
    const v0, 0x7f0b0552

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/TextView;

    .line 254
    .line 255
    iput-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->f0:Landroid/widget/TextView;

    .line 256
    .line 257
    const v0, 0x7f0b0641

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/widget/TextView;

    .line 265
    .line 266
    iput-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->e0:Landroid/widget/TextView;

    .line 267
    .line 268
    const v0, 0x7f0b026c

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/widget/TextView;

    .line 276
    .line 277
    iput-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->d0:Landroid/widget/TextView;

    .line 278
    .line 279
    const v0, 0x7f0b060a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/widget/TextView;

    .line 287
    .line 288
    iput-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->g0:Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->e0:Landroid/widget/TextView;

    .line 291
    .line 292
    new-instance v1, Lxb/b;

    .line 293
    .line 294
    invoke-direct {v1, v7, v8}, Lxb/b;-><init>(Lflix/com/vision/activities/leanback/FilterActivityLeanBack;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->d0:Landroid/widget/TextView;

    .line 301
    .line 302
    new-instance v1, Lxb/b;

    .line 303
    .line 304
    const/4 v10, 0x1

    .line 305
    invoke-direct {v1, v7, v10}, Lxb/b;-><init>(Lflix/com/vision/activities/leanback/FilterActivityLeanBack;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->g0:Landroid/widget/TextView;

    .line 312
    .line 313
    new-instance v1, Lxb/b;

    .line 314
    .line 315
    const/4 v2, 0x2

    .line 316
    invoke-direct {v1, v7, v2}, Lxb/b;-><init>(Lflix/com/vision/activities/leanback/FilterActivityLeanBack;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->h0:Landroid/widget/TextView;

    .line 323
    .line 324
    new-instance v1, Lxb/b;

    .line 325
    .line 326
    const/4 v2, 0x3

    .line 327
    invoke-direct {v1, v7, v2}, Lxb/b;-><init>(Lflix/com/vision/activities/leanback/FilterActivityLeanBack;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->f0:Landroid/widget/TextView;

    .line 334
    .line 335
    new-instance v1, Lxb/b;

    .line 336
    .line 337
    const/4 v2, 0x4

    .line 338
    invoke-direct {v1, v7, v2}, Lxb/b;-><init>(Lflix/com/vision/activities/leanback/FilterActivityLeanBack;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->d0:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lo1/a;->b(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual/range {p0 .. p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 370
    .line 371
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 372
    .line 373
    int-to-float v0, v0

    .line 374
    div-float/2addr v0, v1

    .line 375
    sget-boolean v1, Lflix/com/vision/App;->K:Z

    .line 376
    .line 377
    if-eqz v1, :cond_2

    .line 378
    .line 379
    const/16 v1, 0x8c

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_2
    const/16 v1, 0x78

    .line 383
    .line 384
    :goto_2
    int-to-float v1, v1

    .line 385
    div-float v1, v0, v1

    .line 386
    .line 387
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v2, v2, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 396
    .line 397
    const-string v3, "prefs_show_big_cobers"

    .line 398
    .line 399
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_3

    .line 404
    .line 405
    const/high16 v1, 0x43340000    # 180.0f

    .line 406
    .line 407
    div-float/2addr v0, v1

    .line 408
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    :cond_3
    move v11, v1

    .line 413
    sget-boolean v0, Lflix/com/vision/App;->K:Z

    .line 414
    .line 415
    const/16 v12, 0x8

    .line 416
    .line 417
    if-eqz v0, :cond_4

    .line 418
    .line 419
    const/16 v0, 0xc

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_4
    const/16 v0, 0x8

    .line 423
    .line 424
    :goto_3
    iget-object v1, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->c0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 425
    .line 426
    new-instance v2, Lfd/c;

    .line 427
    .line 428
    invoke-direct {v2, v0}, Lfd/c;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 432
    .line 433
    .line 434
    new-instance v13, Lac/t;

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v2, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->S:Ljava/util/ArrayList;

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const/4 v6, 0x0

    .line 444
    move-object v0, v13

    .line 445
    move-object/from16 v3, p0

    .line 446
    .line 447
    move-object/from16 v5, p0

    .line 448
    .line 449
    invoke-direct/range {v0 .. v6}, Lac/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/app/Activity;ILgd/j;Lflix/com/vision/activities/MainActivity;)V

    .line 450
    .line 451
    .line 452
    iput-object v13, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->i0:Lac/t;

    .line 453
    .line 454
    new-instance v0, Lflix/com/vision/helpers/CenterGridLayoutManager;

    .line 455
    .line 456
    invoke-direct {v0, v7, v11}, Lflix/com/vision/helpers/CenterGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->c0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->c0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 465
    .line 466
    new-instance v1, Lfd/c;

    .line 467
    .line 468
    invoke-direct {v1, v12}, Lfd/c;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->c0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 475
    .line 476
    iget-object v1, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->i0:Lac/t;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v1, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 486
    .line 487
    const-string v1, "fonts/pproduct_sans_rregular.ttf"

    .line 488
    .line 489
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 490
    .line 491
    .line 492
    new-instance v0, Lc4/a;

    .line 493
    .line 494
    invoke-direct {v0}, Lc4/a;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v1, "network"

    .line 502
    .line 503
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iput v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->b0:I

    .line 508
    .line 509
    if-eq v0, v9, :cond_7

    .line 510
    .line 511
    :goto_4
    iget-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->Z:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-ge v8, v0, :cond_6

    .line 518
    .line 519
    iget-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->Z:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lld/a;

    .line 526
    .line 527
    iget v0, v0, Lld/a;->b:I

    .line 528
    .line 529
    iget v1, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->b0:I

    .line 530
    .line 531
    if-ne v0, v1, :cond_5

    .line 532
    .line 533
    iput v8, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->a0:I

    .line 534
    .line 535
    iget-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->h0:Landroid/widget/TextView;

    .line 536
    .line 537
    iget-object v1, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->Z:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lld/a;

    .line 544
    .line 545
    iget-object v1, v1, Lld/a;->a:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_6
    iget v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->b0:I

    .line 554
    .line 555
    const/16 v1, 0x3e7

    .line 556
    .line 557
    if-eq v0, v1, :cond_7

    .line 558
    .line 559
    const/16 v1, 0x270f

    .line 560
    .line 561
    if-eq v0, v1, :cond_7

    .line 562
    .line 563
    iput v10, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->T:I

    .line 564
    .line 565
    iget-object v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->g0:Landroid/widget/TextView;

    .line 566
    .line 567
    iget-object v1, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->Q:[Ljava/lang/String;

    .line 568
    .line 569
    aget-object v1, v1, v10

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iput v10, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->L:I

    .line 575
    .line 576
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->setBackgroundColor()V

    .line 577
    .line 578
    .line 579
    iget v0, v7, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->k0:I

    .line 580
    .line 581
    invoke-virtual {v7, v0}, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->d(I)V

    .line 582
    .line 583
    .line 584
    return-void
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

.method public onMoreAsked(III)V
    .locals 2

    .line 1
    iget p1, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->k0:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->k0:I

    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lxb/a;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p0, p3}, Lxb/a;-><init>(Lflix/com/vision/activities/leanback/FilterActivityLeanBack;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0xc8

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
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

.method public setBackgroundColor()V
    .locals 5

    .line 1
    const v0, 0x263984

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->n0:I

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
    iget v2, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->n0:I

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
    const/16 v2, 0x14

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
    iput v3, p0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->n0:I

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
