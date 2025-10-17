.class public Lflix/com/vision/activities/player/AdultVideoPlayerActivity;
.super Lwb/a;
.source "AdultVideoPlayerActivity.java"

# interfaces
.implements Lfc/b;
.implements Lgd/b;
.implements Lgd/c;
.implements Lgd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflix/com/vision/activities/player/AdultVideoPlayerActivity$b;
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public K:Lcom/github/ybq/android/spinkit/SpinKitView;

.field public L:Ljava/lang/String;

.field public M:Landroid/widget/RelativeLayout;

.field public N:Landroidx/recyclerview/widget/RecyclerView;

.field public O:Landroid/view/Menu;

.field public P:Landroid/view/animation/Animation;

.field public Q:Landroid/view/animation/Animation;

.field public R:Landroid/view/View;

.field public S:Lflix/com/vision/bvp/BetterVideoPlayer;

.field public final T:Lfd/b;

.field public U:Z

.field public V:Ljava/lang/String;

.field public final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lid/c;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lid/b;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lac/f;

.field public final Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lid/c;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lkc/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfd/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lfd/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->T:Lfd/b;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->U:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->W:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->X:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->Z:Ljava/util/ArrayList;

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

.method public static synthetic d(Lflix/com/vision/activities/player/AdultVideoPlayerActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->release()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
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

.method public static synthetic e(Lflix/com/vision/activities/player/AdultVideoPlayerActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->release()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
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
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->a0:Lkc/d;

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
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->X:Ljava/util/ArrayList;

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
    new-instance p1, Lflix/com/vision/activities/player/AdultVideoPlayerActivity$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lflix/com/vision/activities/player/AdultVideoPlayerActivity$b;-><init>(Lflix/com/vision/activities/player/AdultVideoPlayerActivity;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Lflix/com/vision/activities/player/AdultVideoPlayerActivity$b;->a:Z

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

.method public OnVideoListSuccess(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lid/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lflix/com/vision/activities/player/AdultVideoPlayerActivity$b;-><init>(Lflix/com/vision/activities/player/AdultVideoPlayerActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity$b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity$b;->a:Z

    .line 10
    .line 11
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 16
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final f(Lid/c;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "videoUrl"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "title"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "image_url"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lid/c;

    .line 34
    .line 35
    invoke-direct {v2}, Lid/c;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, Lid/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v2, Lid/c;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v2, Lid/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljc/c;->addAdultHistory(Lid/c;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lflix/com/vision/App;->u:Ljc/c;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljc/c;->addAdultHistory(Lid/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_1
    :goto_0
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
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->M:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->Q:Landroid/view/animation/Animation;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->M:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public getVideos()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lod/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p0}, Lod/f;-><init>(Landroid/content/Context;Lgd/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->V:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lod/f;->process(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->M:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->M:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iget-object v1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->P:Landroid/view/animation/Animation;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->isControlsShown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->hideControls()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->showDialog()V

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
.end method

.method public onBuffering(I)V
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

.method public onCompletion(Lflix/com/vision/bvp/BetterVideoPlayer;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
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
    .line 30
    .line 31
    .line 32
    .line 33
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
    const p1, 0x7f0e0043

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lr/j;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0b0105

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 25
    .line 26
    iput-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->K:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 27
    .line 28
    const p1, 0x7f0b0491

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iput-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->M:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const p1, 0x7f0b048d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iput-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v0, p1}, Lo1/a;->h(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v0, Lflix/com/vision/helpers/CenterLayoutManager;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, p0, v2, v1}, Lflix/com/vision/helpers/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lac/f;

    .line 67
    .line 68
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->Z:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1, p0, p0, v0}, Lac/f;-><init>(Landroid/app/Activity;Lgd/b;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->Y:Lac/f;

    .line 74
    .line 75
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    const-string v0, "pref_show_adult_zone_hide_related"

    .line 87
    .line 88
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->U:Z

    .line 93
    .line 94
    const p1, 0x7f0b0620

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 102
    .line 103
    iput-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->f(Lid/c;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 110
    .line 111
    new-instance v0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity$a;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lflix/com/vision/activities/player/AdultVideoPlayerActivity$a;-><init>(Lflix/com/vision/activities/player/AdultVideoPlayerActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->setOnExoBufferingUpdate(Lqc/a;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lflix/com/vision/bvp/BetterVideoPlayer;->setAutoPlay(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lflix/com/vision/bvp/BetterVideoPlayer;->setBottomProgressBarVisibility(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lflix/com/vision/bvp/BetterVideoPlayer;->setHideControlsOnPlay(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 135
    .line 136
    const/16 v0, 0x2710

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->setHideControlsDuration(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->setCallback(Lfc/b;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->enableSwipeGestures(Landroid/view/Window;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 156
    .line 157
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const v0, 0x7f100013

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 168
    .line 169
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lc1/c;

    .line 174
    .line 175
    const/16 v1, 0x16

    .line 176
    .line 177
    invoke-direct {v0, p0, v1}, Lc1/c;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 184
    .line 185
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->O:Landroid/view/Menu;

    .line 194
    .line 195
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 196
    .line 197
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getVideoView()Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v0, Lflix/com/vision/exomedia/core/video/scale/ScaleType;->p:Lflix/com/vision/exomedia/core/video/scale/ScaleType;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->setScaleType(Lflix/com/vision/exomedia/core/video/scale/ScaleType;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->R:Landroid/view/View;

    .line 215
    .line 216
    const/16 v0, 0x404

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const v0, 0x7f010046

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->P:Landroid/view/animation/Animation;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const v0, 0x7f01004b

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->Q:Landroid/view/animation/Animation;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v0, "url"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->L:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v0, "videoUrl"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->V:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v0, "title"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 282
    .line 283
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    new-instance p1, Lid/c;

    .line 291
    .line 292
    invoke-direct {p1}, Lid/c;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->V:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v0, p1, Lid/c;->b:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->W:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->L:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz p1, :cond_0

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->playAdultLink(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_0
    invoke-virtual {p0}, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->getVideos()V

    .line 312
    .line 313
    .line 314
    return-void
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

.method public onError(Lflix/com/vision/bvp/BetterVideoPlayer;)V
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->T:Lfd/b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lfd/b;->getDirectionPressed(Landroid/view/InputEvent;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 8
    .line 9
    invoke-virtual {p2}, Lflix/com/vision/bvp/BetterVideoPlayer;->showControls()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_b

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_8

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p1, v1, :cond_7

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq p1, v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->M:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->h()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return v0

    .line 50
    :cond_2
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->isControlsShown()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->hideControls()V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->showDialog()V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_4
    :try_start_0
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 69
    .line 70
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->isPlaying()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 77
    .line 78
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->pause()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 83
    .line 84
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->isPrepared()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 91
    .line 92
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->start()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 96
    .line 97
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->showControls()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_2
    return v0

    .line 106
    :cond_7
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 107
    .line 108
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->toggleControls()V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_8
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 113
    .line 114
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->isPlaying()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 121
    .line 122
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->isPrepared()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    :try_start_1
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 130
    .line 131
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getCurrentPosition()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    add-int/lit16 p1, p1, 0x2710

    .line 136
    .line 137
    iget-object p2, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->seekTo(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_1
    move-exception p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :goto_3
    return v0

    .line 148
    :cond_a
    :goto_4
    return p2

    .line 149
    :cond_b
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 150
    .line 151
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->isPlaying()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 158
    .line 159
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->isPrepared()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_c

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    :try_start_2
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 167
    .line 168
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getCurrentPosition()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    add-int/lit16 p1, p1, -0x2710

    .line 173
    .line 174
    iget-object p2, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->seekTo(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catch_2
    move-exception p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    :goto_5
    return v0

    .line 185
    :cond_d
    :goto_6
    return p2
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

.method public onMessageEvent()V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->isControlsShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->hideControls()V

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lflix/com/vision/activities/player/AdultVideoPlayerActivity$b;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 3
    iget-object v0, p1, Lflix/com/vision/activities/player/AdultVideoPlayerActivity$b;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p1, p1, Lflix/com/vision/activities/player/AdultVideoPlayerActivity$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->Y:Lac/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-boolean p1, p1, Lflix/com/vision/activities/player/AdultVideoPlayerActivity$b;->a:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->X:Ljava/util/ArrayList;

    .line 10
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v0

    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    const-string v2, "pref_adult_zone_always_play_best"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lid/b;

    iget-object p1, p1, Lid/b;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->playAdultLink(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid/b;

    iget-object v2, v2, Lid/b;->b:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 17
    new-instance v1, Landroidx/appcompat/app/d$a;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f150002

    invoke-direct {v2, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v2, Lub/o0;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v3}, Lub/o0;-><init>(Lr/j;Ljava/lang/Object;I)V

    const/4 p1, -0x1

    invoke-virtual {v1, v0, p1, v2}, Landroidx/appcompat/app/d$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 19
    new-instance p1, Lub/p0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lub/p0;-><init>(I)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/d$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/d$a;

    .line 20
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    :cond_3
    :goto_1
    return-void
.end method

.method public onPaused(Lflix/com/vision/bvp/BetterVideoPlayer;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr/x;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, p1}, Lr/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x7d0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onPrepared(Lflix/com/vision/bvp/BetterVideoPlayer;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzb/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lzb/b;-><init>(Lflix/com/vision/bvp/BetterVideoPlayer;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0xc8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

.method public onPreparing()V
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
.end method

.method public onStarted(Lflix/com/vision/bvp/BetterVideoPlayer;)V
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

.method public onToggleControls(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->M:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->h()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->M:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
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
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->R:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x1706

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public openAdultVideo(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->Z:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lid/c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lid/c;

    .line 47
    .line 48
    iget-object v1, v1, Lid/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v1}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->a0:Lkc/d;

    .line 66
    .line 67
    invoke-virtual {v1}, Lkc/d;->setloading()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->a0:Lkc/d;

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lid/c;

    .line 87
    .line 88
    iget-object v0, v0, Lid/c;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->V:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lid/c;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->f(Lid/c;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lod/b;

    .line 102
    .line 103
    invoke-direct {p1, p0, p0}, Lod/b;-><init>(Landroid/content/Context;Lgd/a;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->V:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lod/b;->process(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->getVideos()V

    .line 112
    .line 113
    .line 114
    return-void
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

.method public openAdultVideoAuto(Lid/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->a0:Lkc/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkc/d;->setloading()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->a0:Lkc/d;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p1, Lid/c;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->V:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->f(Lid/c;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lod/b;

    .line 38
    .line 39
    invoke-direct {p1, p0, p0}, Lod/b;-><init>(Landroid/content/Context;Lgd/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->V:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lod/b;->process(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->getVideos()V

    .line 48
    .line 49
    .line 50
    return-void
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
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->S:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->setSource(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
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

.method public final showDialog()V
    .locals 8

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "CANCEL"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-le v1, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v4}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "Exit or Back"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v6, "Do you want to Play previous video or Exit?"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lub/q0;

    .line 33
    .line 34
    const/16 v7, 0x15

    .line 35
    .line 36
    invoke-direct {v6, v7}, Lub/q0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3, v6}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-le v0, v4, :cond_0

    .line 47
    .line 48
    new-instance v0, Lzb/a;

    .line 49
    .line 50
    invoke-direct {v0, p0, v4}, Lzb/a;-><init>(Lflix/com/vision/activities/player/AdultVideoPlayerActivity;I)V

    .line 51
    .line 52
    .line 53
    const-string v3, "PREVIOUS VIDEO"

    .line 54
    .line 55
    invoke-virtual {v5, v3, v0}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v0, Lzb/a;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v0, p0, v3}, Lzb/a;-><init>(Lflix/com/vision/activities/player/AdultVideoPlayerActivity;I)V

    .line 62
    .line 63
    .line 64
    const-string v3, "EXIT"

    .line 65
    .line 66
    invoke-virtual {v5, v3, v0}, Lkc/d;->setButton3(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v5, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v4}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "Exit"

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "Do you really want to stop playback and exit ?"

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lub/q0;

    .line 97
    .line 98
    const/16 v5, 0x14

    .line 99
    .line 100
    invoke-direct {v4, v5}, Lub/q0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, v4}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lzb/a;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v3, p0, v4}, Lzb/a;-><init>(Lflix/com/vision/activities/player/AdultVideoPlayerActivity;I)V

    .line 110
    .line 111
    .line 112
    const-string v4, "YES"

    .line 113
    .line 114
    invoke-virtual {v1, v4, v3}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
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
