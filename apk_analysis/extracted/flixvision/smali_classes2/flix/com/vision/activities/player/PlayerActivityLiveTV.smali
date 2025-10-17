.class public Lflix/com/vision/activities/player/PlayerActivityLiveTV;
.super Lwb/a;
.source "PlayerActivityLiveTV.java"

# interfaces
.implements Lfc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflix/com/vision/activities/player/PlayerActivityLiveTV$RESULT_EVENT_PLAYER_CTIVITY_LIVE;
    }
.end annotation


# static fields
.field public static final synthetic a0:I


# instance fields
.field public K:Lcom/github/ybq/android/spinkit/SpinKitView;

.field public L:Lac/k;

.field public final M:I

.field public N:Landroid/view/Menu;

.field public O:Landroid/widget/RelativeLayout;

.field public P:Landroidx/recyclerview/widget/RecyclerView;

.field public Q:Landroid/view/animation/Animation;

.field public R:Landroid/view/animation/Animation;

.field public S:I

.field public T:Landroid/view/View;

.field public U:Lflix/com/vision/bvp/BetterVideoPlayer;

.field public final V:Lfd/b;

.field public final W:Landroid/os/Handler;

.field public X:Ljava/lang/String;

.field public Y:Lx4/a;

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x77f

    .line 5
    .line 6
    iput v0, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->M:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->S:I

    .line 10
    .line 11
    new-instance v1, Lfd/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lfd/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->V:Lfd/b;

    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->W:Landroid/os/Handler;

    .line 24
    .line 25
    const-string v1, "-1"

    .line 26
    .line 27
    iput-object v1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->X:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v0, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->Z:Z

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
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onActivityResult(IILandroid/content/Intent;)V

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

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->O:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->O:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->R:Landroid/view/animation/Animation;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->O:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->isControlsShown()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->hideControls()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->showControls()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->stop()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
    .locals 2

    .line 1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lflix/com/vision/App;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->S:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhd/d;

    .line 14
    .line 15
    iget-object v0, v0, Lhd/d;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->reset()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->setSource(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lwb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0032

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->X:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "1"

    .line 25
    .line 26
    iput-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->X:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v0, "player_index"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->X:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "3"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->Z:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const p1, 0x7f0b0105

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 83
    .line 84
    iput-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->K:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 85
    .line 86
    const p1, 0x7f0b0329

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iput-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    const p1, 0x7f0b0620

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 105
    .line 106
    iput-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->setAutoPlay(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->setHideControlsOnPlay(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 117
    .line 118
    const/16 v2, 0x1388

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lflix/com/vision/bvp/BetterVideoPlayer;->setHideControlsDuration(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->setCallback(Lfc/b;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1, v2}, Lflix/com/vision/bvp/BetterVideoPlayer;->enableSwipeGestures(Landroid/view/Window;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->setTVMode(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 143
    .line 144
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const v0, 0x7f10000f

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 155
    .line 156
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->N:Landroid/view/Menu;

    .line 165
    .line 166
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 167
    .line 168
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lc1/c;

    .line 173
    .line 174
    const/16 v2, 0x17

    .line 175
    .line 176
    invoke-direct {v0, p0, v2}, Lc1/c;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 183
    .line 184
    new-instance v0, Lflix/com/vision/activities/player/PlayerActivityLiveTV$a;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lflix/com/vision/activities/player/PlayerActivityLiveTV$a;-><init>(Lflix/com/vision/activities/player/PlayerActivityLiveTV;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->setOnExoBufferingUpdate(Lqc/a;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 203
    .line 204
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getVideoView()Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v0, Lflix/com/vision/exomedia/core/video/scale/ScaleType;->p:Lflix/com/vision/exomedia/core/video/scale/ScaleType;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->setScaleType(Lflix/com/vision/exomedia/core/video/scale/ScaleType;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lac/k;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v4, v2, Lflix/com/vision/App;->r:Ljava/util/ArrayList;

    .line 224
    .line 225
    iget v6, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->M:I

    .line 226
    .line 227
    const/16 v7, 0xc8

    .line 228
    .line 229
    move-object v2, p1

    .line 230
    move-object v5, p0

    .line 231
    invoke-direct/range {v2 .. v7}, Lac/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/app/Activity;II)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->L:Lac/k;

    .line 235
    .line 236
    iget-object v2, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->L:Lac/k;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 244
    .line 245
    .line 246
    const p1, 0x7f0b0163

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 254
    .line 255
    iput-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->O:Landroid/widget/RelativeLayout;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->T:Landroid/view/View;

    .line 266
    .line 267
    const/16 v2, 0x404

    .line 268
    .line 269
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const v2, 0x7f010040

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const v3, 0x7f01004c

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const v3, 0x7f010041

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const v3, 0x7f01004d

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const v3, 0x7f010046

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->Q:Landroid/view/animation/Animation;

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const v3, 0x7f01004b

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iput-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->R:Landroid/view/animation/Animation;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const-string v3, "actual_index"

    .line 343
    .line 344
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    iput p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->S:I

    .line 349
    .line 350
    if-ltz p1, :cond_2

    .line 351
    .line 352
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v3, v3, Lflix/com/vision/App;->r:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-lt p1, v3, :cond_3

    .line 363
    .line 364
    :cond_2
    iput v1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->S:I

    .line 365
    .line 366
    :cond_3
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 367
    .line 368
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getVideoView()Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1, v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->setScaleType(Lflix/com/vision/exomedia/core/video/scale/ScaleType;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    const-string v0, "channel"

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lhd/d;

    .line 386
    .line 387
    if-eqz p1, :cond_4

    .line 388
    .line 389
    invoke-virtual {p0, p1, v1}, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->playChannel(Lhd/d;Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_4
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-object p1, p1, Lflix/com/vision/App;->r:Ljava/util/ArrayList;

    .line 398
    .line 399
    iget v0, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->S:I

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lhd/d;

    .line 406
    .line 407
    invoke-virtual {p0, p1, v1}, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->playChannel(Lhd/d;Z)V

    .line 408
    .line 409
    .line 410
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 415
    .line 416
    .line 417
    return-void
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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lwb/a;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lwb/a;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .locals 2

    .line 1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lflix/com/vision/App;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->S:I

    .line 15
    .line 16
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lflix/com/vision/App;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-ge p1, v0, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->S:I

    .line 30
    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    iput v1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->S:I

    .line 34
    .line 35
    :cond_2
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lflix/com/vision/App;->r:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v0, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->S:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lhd/d;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->playChannel(Lhd/d;Z)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->O:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->showControls()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->V:Lfd/b;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lfd/b;->getDirectionPressed(Landroid/view/InputEvent;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v0, 0x4

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p1, v0, :cond_9

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p1, v0, :cond_6

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    return p2

    .line 48
    :cond_1
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->O:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->O:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iget-object p2, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->R:Landroid/view/animation/Animation;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->O:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :try_start_0
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget v0, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->S:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->O:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->O:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    iget-object p2, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->Q:Landroid/view/animation/Animation;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 96
    .line 97
    .line 98
    :goto_1
    return v1

    .line 99
    :cond_3
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->O:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->O:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    iget-object p2, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->R:Landroid/view/animation/Animation;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->O:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_4
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 121
    .line 122
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->isControlsShown()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 129
    .line 130
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->hideControls()V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_5
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 135
    .line 136
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->showControls()V

    .line 137
    .line 138
    .line 139
    :try_start_1
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 140
    .line 141
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->stop()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 145
    .line 146
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    .line 149
    :catch_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :cond_6
    :try_start_2
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 157
    .line 158
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->isPlaying()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 165
    .line 166
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->pause()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 171
    .line 172
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->isPrepared()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 179
    .line 180
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->start()V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_2
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 184
    .line 185
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->showControls()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_2
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :goto_3
    return v1

    .line 194
    :cond_9
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->O:Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    return p2

    .line 203
    :cond_a
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 204
    .line 205
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->toggleControls()V

    .line 206
    .line 207
    .line 208
    return v1
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
    iget-object v0, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->isControlsShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->hideControls()V

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lflix/com/vision/events/SystemEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 3
    iget-object p1, p1, Lflix/com/vision/events/SystemEvent;->a:Lflix/com/vision/events/SystemEvent$ACTION;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->O:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->R:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->O:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMessageEvent(Lhd/i;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public onPaused(Lflix/com/vision/bvp/BetterVideoPlayer;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->Y:Lx4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->W:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
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
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lflix/com/vision/activities/player/PlayerActivityLiveTV$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lflix/com/vision/activities/player/PlayerActivityLiveTV$b;-><init>(Lflix/com/vision/activities/player/PlayerActivityLiveTV;Lflix/com/vision/bvp/BetterVideoPlayer;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x7d0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public onPrepared(Lflix/com/vision/bvp/BetterVideoPlayer;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lflix/com/vision/App;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v2, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->S:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhd/d;

    .line 18
    .line 19
    iget-object v1, v1, Lhd/d;->q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V
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
    :try_start_1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lflix/com/vision/App;->r:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->S:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lhd/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_1
    new-instance v0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lflix/com/vision/activities/player/PlayerActivityLiveTV$c;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lflix/com/vision/activities/player/PlayerActivityLiveTV$c;-><init>(Lflix/com/vision/bvp/BetterVideoPlayer;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0xc8

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void
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
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->Y:Lx4/a;

    .line 4
    .line 5
    iget-object v0, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->W:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p1, Lx4/a;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, v1}, Lx4/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->Y:Lx4/a;

    .line 19
    .line 20
    const-wide/16 v1, 0x1388

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    iget-object p1, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->T:Landroid/view/View;

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

.method public playChannel(Lhd/d;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lhd/d;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lflix/com/vision/App;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->S:I

    .line 27
    .line 28
    :cond_1
    :try_start_0
    iget-object v0, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lflix/com/vision/activities/player/PlayerActivityLiveTV;->U:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 34
    .line 35
    iget-object v1, p1, Lhd/d;->p:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lflix/com/vision/bvp/BetterVideoPlayer;->setSource(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-nez p2, :cond_2

    .line 50
    .line 51
    new-instance p2, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lflix/com/vision/activities/player/PlayerActivityLiveTV$d;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lflix/com/vision/activities/player/PlayerActivityLiveTV$d;-><init>(Lflix/com/vision/activities/player/PlayerActivityLiveTV;Lhd/d;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0xfa0

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
