.class public Lflix/com/vision/activities/SearchResultsActivity;
.super Lwb/a;
.source "SearchResultsActivity.java"

# interfaces
.implements Lgd/j;


# static fields
.field public static final synthetic i0:I


# instance fields
.field public K:Lc4/a;

.field public L:Landroid/graphics/Typeface;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/RelativeLayout;

.field public R:Landroid/widget/RelativeLayout;

.field public S:Landroid/widget/RelativeLayout;

.field public T:I

.field public final U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhd/b;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lqe/b;

.field public Z:Lqe/b;

.field public a0:Lqe/b;

.field public b0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

.field public c0:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:Landroidx/appcompat/widget/Toolbar;

.field public e0:Ljava/lang/String;

.field public f0:Landroid/widget/LinearLayout;

.field public g0:Lac/t;

.field public h0:Lac/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lflix/com/vision/activities/SearchResultsActivity;->T:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lflix/com/vision/activities/SearchResultsActivity;->U:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lflix/com/vision/activities/SearchResultsActivity;->V:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lflix/com/vision/activities/SearchResultsActivity;->W:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lflix/com/vision/activities/SearchResultsActivity;->X:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
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
.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/SearchResultsActivity;->e0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lflix/com/vision/activities/SearchResultsActivity;->e0:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lflix/com/vision/activities/SearchResultsActivity;->Y:Lqe/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lqe/b;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v1, "parental_control"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lflix/com/vision/activities/SearchResultsActivity;->e0:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "movie"

    .line 31
    .line 32
    invoke-static {p0, v0, p1, v1, v2}, Lbc/a;->searchData(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Lne/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lne/k;->observeOn(Lne/r;)Lne/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lub/t1;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2, p1, v2}, Lub/t1;-><init>(Lflix/com/vision/activities/SearchResultsActivity;III)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lub/n0;

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-direct {p1, v2}, Lub/n0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->Y:Lqe/b;

    .line 69
    .line 70
    return-void
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

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/SearchResultsActivity;->e0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lflix/com/vision/activities/SearchResultsActivity;->e0:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lflix/com/vision/activities/SearchResultsActivity;->a0:Lqe/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lqe/b;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lflix/com/vision/activities/SearchResultsActivity;->e0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Lbc/a;->searchPeople(Landroid/content/Context;Ljava/lang/String;I)Lne/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lne/k;->observeOn(Lne/r;)Lne/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lub/v1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Lub/v1;-><init>(Lflix/com/vision/activities/SearchResultsActivity;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lub/v1;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Lub/v1;-><init>(Lflix/com/vision/activities/SearchResultsActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->a0:Lqe/b;

    .line 55
    .line 56
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
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/SearchResultsActivity;->e0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lflix/com/vision/activities/SearchResultsActivity;->e0:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lflix/com/vision/activities/SearchResultsActivity;->Z:Lqe/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lqe/b;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v1, "parental_control"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lflix/com/vision/activities/SearchResultsActivity;->e0:Ljava/lang/String;

    .line 30
    .line 31
    xor-int/2addr v0, v2

    .line 32
    const-string v3, "tv"

    .line 33
    .line 34
    invoke-static {p0, v1, p1, v3, v0}, Lbc/a;->searchData(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Lne/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lne/k;->observeOn(Lne/r;)Lne/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lub/t1;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, p1, v2}, Lub/t1;-><init>(Lflix/com/vision/activities/SearchResultsActivity;III)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lub/n0;

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    invoke-direct {p1, v2}, Lub/n0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->Z:Lqe/b;

    .line 71
    .line 72
    return-void
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
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lwb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0049

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
    iput-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->L:Landroid/graphics/Typeface;

    .line 23
    .line 24
    new-instance p1, Lc4/a;

    .line 25
    .line 26
    invoke-direct {p1}, Lc4/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->K:Lc4/a;

    .line 30
    .line 31
    const p1, 0x7f0b02dd

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->P:Landroid/widget/TextView;

    .line 41
    .line 42
    const p1, 0x7f0b02df

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->M:Landroid/widget/TextView;

    .line 52
    .line 53
    const p1, 0x7f0b02dc

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->N:Landroid/widget/TextView;

    .line 63
    .line 64
    const p1, 0x7f0b0613

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->O:Landroid/widget/TextView;

    .line 74
    .line 75
    const p1, 0x7f0b0460

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->f0:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iget-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->K:Lc4/a;

    .line 87
    .line 88
    iget-object v0, p0, Lflix/com/vision/activities/SearchResultsActivity;->M:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, p0, Lflix/com/vision/activities/SearchResultsActivity;->L:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->K:Lc4/a;

    .line 96
    .line 97
    iget-object v0, p0, Lflix/com/vision/activities/SearchResultsActivity;->N:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v1, p0, Lflix/com/vision/activities/SearchResultsActivity;->L:Landroid/graphics/Typeface;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    const p1, 0x7f0b0391

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    iput-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->Q:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    const p1, 0x7f0b04e1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iput-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->R:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    const p1, 0x7f0b042d

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    iput-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->S:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    const p1, 0x7f0b0477

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 145
    .line 146
    iput-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->b0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 147
    .line 148
    const p1, 0x7f0b0479

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    iput-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    const p1, 0x7f0b0456

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/ProgressBar;

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    const p1, 0x7f0b05de

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 181
    .line 182
    iput-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->d0:Landroidx/appcompat/widget/Toolbar;

    .line 183
    .line 184
    iget-object v0, p0, Lflix/com/vision/activities/SearchResultsActivity;->K:Lc4/a;

    .line 185
    .line 186
    iget-object v1, p0, Lflix/com/vision/activities/SearchResultsActivity;->L:Landroid/graphics/Typeface;

    .line 187
    .line 188
    invoke-virtual {v0, p1, v1}, Lc4/a;->applyFontToToolbar(Landroidx/appcompat/widget/Toolbar;Landroid/graphics/Typeface;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "query"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->e0:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v0, "type"

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->T:I

    .line 215
    .line 216
    iget-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->e0:Ljava/lang/String;

    .line 217
    .line 218
    if-nez p1, :cond_0

    .line 219
    .line 220
    const-string p1, ""

    .line 221
    .line 222
    iput-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->e0:Ljava/lang/String;

    .line 223
    .line 224
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v0, "tv_shows_only"

    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->T:I

    .line 235
    .line 236
    iget-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->d0:Landroidx/appcompat/widget/Toolbar;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lr/j;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lr/j;->getSupportActionBar()Lr/a;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "Results for \""

    .line 248
    .line 249
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lflix/com/vision/activities/SearchResultsActivity;->e0:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v2, "\""

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Lr/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lr/j;->getSupportActionBar()Lr/a;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-virtual {p1, v0}, Lr/a;->setDisplayHomeAsUpEnabled(Z)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Lac/t;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v4, p0, Lflix/com/vision/activities/SearchResultsActivity;->V:Ljava/util/ArrayList;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    move-object v2, p1

    .line 292
    move-object v5, p0

    .line 293
    move-object v7, p0

    .line 294
    invoke-direct/range {v2 .. v8}, Lac/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/app/Activity;ILgd/j;Lflix/com/vision/activities/MainActivity;)V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->g0:Lac/t;

    .line 298
    .line 299
    new-instance p1, Lac/j;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v3, p0, Lflix/com/vision/activities/SearchResultsActivity;->W:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {p1, v2, v3, p0, v1}, Lac/j;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/app/Activity;I)V

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->h0:Lac/j;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lo1/a;->b(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 333
    .line 334
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 335
    .line 336
    int-to-float p1, p1

    .line 337
    div-float/2addr p1, v2

    .line 338
    sget-object v2, Lflix/com/vision/App;->B:Ljava/util/ArrayList;

    .line 339
    .line 340
    const/16 v2, 0x8c

    .line 341
    .line 342
    int-to-float v2, v2

    .line 343
    div-float/2addr p1, v2

    .line 344
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    iget-object v2, p0, Lflix/com/vision/activities/SearchResultsActivity;->b0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 349
    .line 350
    new-instance v3, Lflix/com/vision/helpers/CenterGridLayoutManager;

    .line 351
    .line 352
    invoke-direct {v3, p0, p1}, Lflix/com/vision/helpers/CenterGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, Lflix/com/vision/activities/SearchResultsActivity;->b0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 359
    .line 360
    new-instance v3, Lfd/c;

    .line 361
    .line 362
    const/16 v4, 0xc

    .line 363
    .line 364
    invoke-direct {v3, v4}, Lfd/c;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lflix/com/vision/activities/SearchResultsActivity;->b0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 371
    .line 372
    iget-object v3, p0, Lflix/com/vision/activities/SearchResultsActivity;->g0:Lac/t;

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, Lflix/com/vision/activities/SearchResultsActivity;->b0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Lflix/com/vision/activities/SearchResultsActivity;->b0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, Lflix/com/vision/activities/SearchResultsActivity;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 388
    .line 389
    new-instance v3, Lflix/com/vision/helpers/CenterGridLayoutManager;

    .line 390
    .line 391
    invoke-direct {v3, p0, p1}, Lflix/com/vision/helpers/CenterGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 398
    .line 399
    invoke-static {v4, p1}, Lo1/a;->h(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 403
    .line 404
    iget-object v2, p0, Lflix/com/vision/activities/SearchResultsActivity;->h0:Lac/j;

    .line 405
    .line 406
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->Q:Landroid/widget/RelativeLayout;

    .line 415
    .line 416
    new-instance v2, Lub/u1;

    .line 417
    .line 418
    invoke-direct {v2, p0, v1}, Lub/u1;-><init>(Lflix/com/vision/activities/SearchResultsActivity;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->R:Landroid/widget/RelativeLayout;

    .line 425
    .line 426
    new-instance v2, Lub/u1;

    .line 427
    .line 428
    invoke-direct {v2, p0, v0}, Lub/u1;-><init>(Lflix/com/vision/activities/SearchResultsActivity;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->S:Landroid/widget/RelativeLayout;

    .line 435
    .line 436
    new-instance v2, Lub/u1;

    .line 437
    .line 438
    const/4 v3, 0x2

    .line 439
    invoke-direct {v2, p0, v3}, Lub/u1;-><init>(Lflix/com/vision/activities/SearchResultsActivity;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v0}, Lflix/com/vision/activities/SearchResultsActivity;->d(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v0}, Lflix/com/vision/activities/SearchResultsActivity;->f(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0}, Lflix/com/vision/activities/SearchResultsActivity;->e(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 459
    .line 460
    const-string v2, "pref_hide_unreleased"

    .line 461
    .line 462
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_1

    .line 467
    .line 468
    iget-object p1, p0, Lflix/com/vision/activities/SearchResultsActivity;->O:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    :cond_1
    return-void
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
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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
