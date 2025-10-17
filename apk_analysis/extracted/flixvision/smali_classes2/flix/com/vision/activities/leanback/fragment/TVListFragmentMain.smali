.class public Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;
.super Landroidx/leanback/app/b;
.source "TVListFragmentMain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;,
        Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;,
        Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$a;,
        Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;
    }
.end annotation


# static fields
.field public static final synthetic T0:I


# instance fields
.field public C0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;

.field public O0:Lflix/com/vision/activities/leanback/fragment/a;

.field public final P0:Landroidx/leanback/widget/a;

.field public Q0:Z

.field public R0:Landroidx/leanback/widget/a;

.field public S0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroidx/leanback/app/b;-><init>()V

    .line 9
    sget-object v0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;->b:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;

    iput-object v0, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->N0:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->Q0:Z

    .line 11
    iput-boolean v0, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->S0:Z

    return-void
.end method

.method public constructor <init>(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->Q0:Z

    .line 3
    iput-boolean v0, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->S0:Z

    .line 4
    iput-object p1, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->N0:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;

    .line 5
    new-instance p1, Landroidx/leanback/widget/v;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/leanback/widget/v;-><init>(I)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/v;->enableChildRoundedCorners(Z)V

    .line 7
    new-instance v0, Landroidx/leanback/widget/a;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/f0;)V

    iput-object v0, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->P0:Landroidx/leanback/widget/a;

    return-void
.end method


# virtual methods
.method public getContinueContent()V
    .locals 6

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
    const-string v1, "pref_hide_continue"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->P0:Landroidx/leanback/widget/a;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lflix/com/vision/App;->u:Ljc/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljc/c;->getWatchingMoviesFromDb()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->Q0:Z

    .line 43
    .line 44
    new-instance v3, Landroidx/leanback/widget/a;

    .line 45
    .line 46
    new-instance v4, Lnd/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v1, v5, p0}, Lnd/b;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/f0;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->R0:Landroidx/leanback/widget/a;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lflix/com/vision/models/Movie;

    .line 75
    .line 76
    iget-object v4, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->R0:Landroidx/leanback/widget/a;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/a;->add(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v1, Landroidx/leanback/widget/m;

    .line 83
    .line 84
    const-string v3, "Continue Watching"

    .line 85
    .line 86
    invoke-direct {v1, v3}, Landroidx/leanback/widget/m;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroidx/leanback/widget/u;

    .line 90
    .line 91
    iget-object v4, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->R0:Landroidx/leanback/widget/a;

    .line 92
    .line 93
    invoke-direct {v3, v1, v4}, Landroidx/leanback/widget/u;-><init>(Landroidx/leanback/widget/m;Landroidx/leanback/widget/y;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v4, 0x3e7

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Landroidx/leanback/widget/j0;->setId(J)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->N0:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;

    .line 102
    .line 103
    sget-object v4, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;->b:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;

    .line 104
    .line 105
    if-ne v1, v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Landroidx/leanback/widget/a;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/a;->add(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    new-instance v0, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lyb/a;

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-direct {v1, p0, v2}, Lyb/a;-><init>(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;I)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v2, 0x3e8

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    nop

    .line 131
    :catch_0
    :cond_5
    :goto_2
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public markAsWatched(Lflix/com/vision/models/Movie;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->reloadWatchedHistory()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    :goto_0
    iget-object v4, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->R0:Landroidx/leanback/widget/a;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/leanback/widget/a;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->R0:Landroidx/leanback/widget/a;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Landroidx/leanback/widget/a;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lflix/com/vision/models/Movie;

    .line 23
    .line 24
    invoke-virtual {v4}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v8, v4, v6

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    move v3, v2

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-le v3, v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->R0:Landroidx/leanback/widget/a;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/a;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->R0:Landroidx/leanback/widget/a;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v1, v0}, Landroidx/leanback/widget/y;->notifyItemRangeChanged(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->R0:Landroidx/leanback/widget/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/leanback/widget/a;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v1, v0}, Landroidx/leanback/widget/a;->notifyArrayItemRangeChanged(II)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->R0:Landroidx/leanback/widget/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/leanback/widget/a;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v1, v0}, Landroidx/leanback/widget/y;->notifyItemRangeChanged(II)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->P0:Landroidx/leanback/widget/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/leanback/app/a;->setAdapter(Landroidx/leanback/widget/y;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$a;-><init>(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/leanback/app/b;->setOnItemViewSelectedListener(Landroidx/leanback/widget/d;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lc1/c;

    .line 18
    .line 19
    const/16 p2, 0x15

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lc1/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/leanback/app/b;->setOnItemViewClickedListener(Landroidx/leanback/widget/c;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->N0:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;->b:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;

    .line 32
    .line 33
    iput-object p1, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->N0:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->N0:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object p2, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;->m:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;

    .line 42
    .line 43
    sget-object v0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;->b:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x4

    .line 48
    const-string v4, "Upcoming"

    .line 49
    .line 50
    const-string v5, "Top Rated"

    .line 51
    .line 52
    const-string v6, "Popular"

    .line 53
    .line 54
    const-string v7, "Now Playing"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const-string v9, "Trending"

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    if-eq p1, v1, :cond_3

    .line 63
    .line 64
    if-eq p1, v2, :cond_2

    .line 65
    .line 66
    if-eq p1, v10, :cond_1

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    sget-object p1, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;->q:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;

    .line 71
    .line 72
    const/16 p2, 0x1b

    .line 73
    .line 74
    const-string v0, "Horror"

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0, v1, p1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->r(ILjava/lang/String;ILflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2, v0, v2, p1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->r(ILjava/lang/String;ILflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;->o:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;

    .line 83
    .line 84
    const/16 p2, 0x1c

    .line 85
    .line 86
    const-string v0, "Action"

    .line 87
    .line 88
    invoke-virtual {p0, p2, v0, v1, p1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->r(ILjava/lang/String;ILflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2, v0, v2, p1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->r(ILjava/lang/String;ILflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;->n:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;

    .line 95
    .line 96
    const/16 p2, 0x50

    .line 97
    .line 98
    const-string v0, "Crime"

    .line 99
    .line 100
    invoke-virtual {p0, p2, v0, v1, p1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->r(ILjava/lang/String;ILflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2, v0, v2, p1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->r(ILjava/lang/String;ILflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;->p:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;

    .line 107
    .line 108
    const/16 p2, 0x29fd

    .line 109
    .line 110
    const-string v0, "Romance"

    .line 111
    .line 112
    invoke-virtual {p0, p2, v0, v1, p1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->r(ILjava/lang/String;ILflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2, v0, v2, p1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->r(ILjava/lang/String;ILflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;->b:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;

    .line 119
    .line 120
    const/16 p2, 0x23

    .line 121
    .line 122
    const-string v0, "Comedy"

    .line 123
    .line 124
    invoke-virtual {p0, p2, v0, v1, p1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->r(ILjava/lang/String;ILflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2, v0, v2, p1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->r(ILjava/lang/String;ILflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;->m:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;

    .line 131
    .line 132
    const/16 p2, 0x10

    .line 133
    .line 134
    const-string v0, "Animation"

    .line 135
    .line 136
    invoke-virtual {p0, p2, v0, v1, p1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->r(ILjava/lang/String;ILflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2, v0, v2, p1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->r(ILjava/lang/String;ILflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p0}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->s()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2, v9, v8, v1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2, v9, v8, v2}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2, v7, v1, v1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2, v7, v1, v2}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2, v6, v2, v1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2, v6, v2, v2}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p2, v5, v10, v1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2, v5, v10, v2}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {p0, v0, v9, v8, v1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, v9, v8, v2}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, v7, v1, v1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, v7, v1, v2}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, v6, v2, v1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0, v6, v2, v2}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0, v5, v10, v1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, v5, v10, v2}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0, v4, v3, v1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, v4, v3, v2}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    invoke-virtual {p0}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->getContinueContent()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->s()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, v9, v8, v1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p2, v9, v8, v1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0, v7, v1, v1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p2, v7, v1, v1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0, v6, v2, v1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p2, v6, v2, v1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0, v5, v10, v1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p2, v5, v10, v1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0, v4, v3, v1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0, v4, v3, v2}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 239
    .line 240
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance p2, Lyb/a;

    .line 244
    .line 245
    invoke-direct {p2, p0, v1}, Lyb/a;-><init>(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;I)V

    .line 246
    .line 247
    .line 248
    const-wide/16 v0, 0x3e8

    .line 249
    .line 250
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    .line 252
    .line 253
    return-void
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
.end method

.method public final q(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;Ljava/lang/String;II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->P0:Landroidx/leanback/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;->b:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$RequestType;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    const-string p1, "movie"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-string p1, "tv"

    .line 23
    .line 24
    :goto_1
    invoke-static {v2, p4, p1, p3}, Lbc/a;->gettabbedList(Landroid/content/Context;ILjava/lang/String;I)Lne/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p1, p4}, Lne/k;->observeOn(Lne/r;)Lne/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p1, p4}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p4, Lyb/b;

    .line 45
    .line 46
    invoke-direct {p4, p0, v1, p3, p2}, Lyb/b;-><init>(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lub/n0;

    .line 50
    .line 51
    const/16 p3, 0x19

    .line 52
    .line 53
    invoke-direct {p2, p3}, Lub/n0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p4, p2}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 57
    .line 58
    .line 59
    return-void
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

.method public final r(ILjava/lang/String;ILflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->P0:Landroidx/leanback/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v5, "popularity.desc"

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move v3, p3

    .line 32
    invoke-static/range {v1 .. v6}, Lbc/a;->getItemsByGenresLeanBack(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Z)Lne/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, p3}, Lne/k;->observeOn(Lne/r;)Lne/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, p3}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p3, Lflix/com/vision/activities/leanback/fragment/b;

    .line 53
    .line 54
    invoke-direct {p3, p0, p4, p2}, Lflix/com/vision/activities/leanback/fragment/b;-><init>(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$GenresType;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lub/n0;

    .line 58
    .line 59
    const/16 p4, 0x1a

    .line 60
    .line 61
    invoke-direct {p2, p4}, Lub/n0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3, p2}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 65
    .line 66
    .line 67
    return-void
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

.method public reloadWatchedHistory()V
    .locals 8

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->N0:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;

    .line 2
    .line 3
    sget-object v1, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;->b:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->P0:Landroidx/leanback/widget/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/a;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/a;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/leanback/widget/u;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/leanback/widget/j0;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x3e7

    .line 29
    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/a;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->getContinueContent()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lyb/a;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Lyb/a;-><init>(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;I)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0x1f4

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_1
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

.method public final s()V
    .locals 4

    .line 1
    invoke-static {}, Lflix/com/vision/helpers/Constants;->getNetworks()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Landroidx/leanback/widget/a;

    .line 13
    .line 14
    new-instance v2, Lnd/c;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lnd/c;-><init>(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/f0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lld/a;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/a;->add(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Landroidx/leanback/widget/m;

    .line 43
    .line 44
    const-string v2, "Popular Services"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Landroidx/leanback/widget/m;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroidx/leanback/widget/u;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Landroidx/leanback/widget/u;-><init>(Landroidx/leanback/widget/m;Landroidx/leanback/widget/y;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x378

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroidx/leanback/widget/j0;->setId(J)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->Q0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    iget-object v1, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->P0:Landroidx/leanback/widget/a;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lr/x;

    .line 73
    .line 74
    const/16 v3, 0x17

    .line 75
    .line 76
    invoke-direct {v1, v3, p0, v2}, Lr/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v2, 0x3e8

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/a;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :cond_3
    :goto_1
    return-void
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

.method public setOnContentSelectedListener(Lflix/com/vision/activities/leanback/fragment/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->O0:Lflix/com/vision/activities/leanback/fragment/a;

    .line 2
    .line 3
    return-void
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
