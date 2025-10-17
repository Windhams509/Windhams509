.class public Lflix/com/vision/activities/DramaFilterActivity;
.super Lwb/a;
.source "DramaFilterActivity.java"

# interfaces
.implements Lgd/e;


# static fields
.field public static final synthetic a0:I


# instance fields
.field public K:[Ljava/lang/String;

.field public L:[Ljava/lang/String;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:I

.field public P:Landroid/widget/RelativeLayout;

.field public Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Drama;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lac/m;

.field public S:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

.field public T:Z

.field public U:Ljava/lang/String;

.field public final V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Drama;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lkc/d;

.field public X:I

.field public Y:I

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lflix/com/vision/activities/DramaFilterActivity;->O:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lflix/com/vision/activities/DramaFilterActivity;->T:Z

    .line 9
    .line 10
    const-string v1, "https://kissasiantv.to"

    .line 11
    .line 12
    iput-object v1, p0, Lflix/com/vision/activities/DramaFilterActivity;->U:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lflix/com/vision/activities/DramaFilterActivity;->V:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lflix/com/vision/activities/DramaFilterActivity;->W:Lkc/d;

    .line 23
    .line 24
    iput v0, p0, Lflix/com/vision/activities/DramaFilterActivity;->X:I

    .line 25
    .line 26
    iput v0, p0, Lflix/com/vision/activities/DramaFilterActivity;->Y:I

    .line 27
    .line 28
    const-string v0, "/drama-list/most-popular.html?page="

    .line 29
    .line 30
    iput-object v0, p0, Lflix/com/vision/activities/DramaFilterActivity;->Z:Ljava/lang/String;

    .line 31
    .line 32
    return-void
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
.method public ExtractDominentColor()V
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
    const/4 v2, 0x7

    .line 38
    invoke-direct {v1, p0, v2}, Ll7/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lflix/com/vision/activities/DramaFilterActivity$a;

    .line 45
    .line 46
    invoke-direct {v1}, Lflix/com/vision/activities/DramaFilterActivity$a;-><init>()V

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

.method public final d(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/DramaFilterActivity;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lflix/com/vision/activities/DramaFilterActivity;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lflix/com/vision/activities/DramaFilterActivity;->Z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lflix/com/vision/activities/DramaFilterActivity$b;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lflix/com/vision/activities/DramaFilterActivity$b;-><init>(Lflix/com/vision/activities/DramaFilterActivity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Void;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final e(I)V
    .locals 7

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
    const-string v1, "server_anime"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v2, "genre_anime"

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v4, "year_anime"

    .line 36
    .line 37
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string v5, "type_anime"

    .line 48
    .line 49
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v6, "lang_anime"

    .line 60
    .line 61
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v5, "All"

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string v1, "2"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/DramaFilterActivity;->d(I)V

    .line 85
    .line 86
    .line 87
    return-void
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

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lflix/com/vision/activities/DramaFilterActivity;->W:Lkc/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkc/d;->setloading()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lflix/com/vision/activities/DramaFilterActivity;->W:Lkc/d;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
    .line 28
    .line 29
.end method

.method public onBackPressed()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lflix/com/vision/activities/DramaFilterActivity;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lflix/com/vision/activities/DramaFilterActivity;->T:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Press again to Exit"

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
    iget-object v0, p0, Lflix/com/vision/activities/DramaFilterActivity;->Q:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lflix/com/vision/activities/DramaFilterActivity;->S:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

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
    iget-object v0, p0, Lflix/com/vision/activities/DramaFilterActivity;->S:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

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
    iget-object v0, p0, Lflix/com/vision/activities/DramaFilterActivity;->N:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lflix/com/vision/activities/DramaFilterActivity;->T:Z

    .line 61
    .line 62
    new-instance v1, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lub/o;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0}, Lub/o;-><init>(Lflix/com/vision/activities/DramaFilterActivity;I)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v3, 0x640

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :goto_1
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
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lwb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e002f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lflix/com/vision/activities/DramaFilterActivity;->f()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    sget-object v0, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "pref_drama_host"

    .line 22
    .line 23
    const-string v1, "https://kissasiantv.to"

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lflix/com/vision/activities/DramaFilterActivity;->U:Ljava/lang/String;

    .line 30
    .line 31
    const p1, 0x7f0b01f4

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
    const p1, 0x7f0b009c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lflix/com/vision/activities/DramaFilterActivity;->P:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    const p1, 0x7f0b0328

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lflix/com/vision/activities/DramaFilterActivity;->N:Landroid/widget/TextView;

    .line 61
    .line 62
    const p1, 0x7f0b026c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, Lflix/com/vision/activities/DramaFilterActivity;->M:Landroid/widget/TextView;

    .line 72
    .line 73
    const p1, 0x7f0b0477

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 81
    .line 82
    iput-object p1, p0, Lflix/com/vision/activities/DramaFilterActivity;->S:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 83
    .line 84
    iget-object p1, p0, Lflix/com/vision/activities/DramaFilterActivity;->M:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v0, Lub/p;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, v1}, Lub/p;-><init>(Lflix/com/vision/activities/DramaFilterActivity;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lflix/com/vision/activities/DramaFilterActivity;->N:Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance v0, Lub/p;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v0, p0, v2}, Lub/p;-><init>(Lflix/com/vision/activities/DramaFilterActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lflix/com/vision/activities/DramaFilterActivity;->S:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 107
    .line 108
    new-instance v0, Lub/n;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lub/n;-><init>(Lflix/com/vision/activities/DramaFilterActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lflix/com/vision/activities/DramaFilterActivity;->Q:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance v0, Lac/m;

    .line 124
    .line 125
    invoke-direct {v0, p1, p0, p0}, Lac/m;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;Lgd/e;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lflix/com/vision/activities/DramaFilterActivity;->R:Lac/m;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lo1/a;->b(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 151
    .line 152
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 153
    .line 154
    int-to-float p1, p1

    .line 155
    div-float/2addr p1, v0

    .line 156
    const/16 v0, 0x8c

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    div-float/2addr p1, v0

    .line 160
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    new-instance v0, Lflix/com/vision/helpers/CenterGridLayoutManager;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1}, Lflix/com/vision/helpers/CenterGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lflix/com/vision/activities/DramaFilterActivity;->S:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lflix/com/vision/activities/DramaFilterActivity;->S:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 175
    .line 176
    new-instance v0, Lfd/c;

    .line 177
    .line 178
    const/16 v2, 0xc

    .line 179
    .line 180
    invoke-direct {v0, v2}, Lfd/c;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lflix/com/vision/activities/DramaFilterActivity;->S:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 187
    .line 188
    iget-object v0, p0, Lflix/com/vision/activities/DramaFilterActivity;->R:Lac/m;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lflix/com/vision/activities/DramaFilterActivity;->S:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 194
    .line 195
    new-instance v0, Lub/n;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lub/n;-><init>(Lflix/com/vision/activities/DramaFilterActivity;)V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0xa

    .line 201
    .line 202
    invoke-virtual {p1, v0, v2}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setupMoreListener(Laa/a;I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lflix/com/vision/activities/DramaFilterActivity;->S:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 208
    .line 209
    .line 210
    iget p1, p0, Lflix/com/vision/activities/DramaFilterActivity;->O:I

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/DramaFilterActivity;->e(I)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Landroid/os/Handler;

    .line 216
    .line 217
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lub/o;

    .line 221
    .line 222
    invoke-direct {v0, p0, v1}, Lub/o;-><init>(Lflix/com/vision/activities/DramaFilterActivity;I)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v1, 0x320

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const v0, 0x7f1400a9

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v0, ","

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lflix/com/vision/activities/DramaFilterActivity;->K:[Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "Most Popular"

    .line 250
    .line 251
    const-string v1, "Latest Update"

    .line 252
    .line 253
    const-string v2, "New & Hot"

    .line 254
    .line 255
    const-string v3, "Ongoing"

    .line 256
    .line 257
    const-string v4, "Completed"

    .line 258
    .line 259
    const-string v5, "Upcoming"

    .line 260
    .line 261
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lflix/com/vision/activities/DramaFilterActivity;->L:[Ljava/lang/String;

    .line 266
    .line 267
    return-void
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

.method public openDrama(Lflix/com/vision/models/Drama;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lflix/com/vision/activities/DramaDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "drama"

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

.method public removeDramaFromFavorites(Lflix/com/vision/models/Drama;)V
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
