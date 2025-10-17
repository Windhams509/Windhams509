.class public Lflix/com/vision/activities/YouTubePlayerActivity;
.super Lcom/google/android/youtube/player/a;
.source "YouTubePlayerActivity.java"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/google/android/youtube/player/YouTubePlayerView;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/youtube/player/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AIzaSyBzhds8N-w2US3XGiZ0gsGoXQolv3H1r1E"

    .line 5
    .line 6
    iput-object v0, p0, Lflix/com/vision/activities/YouTubePlayerActivity;->p:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lflix/com/vision/activities/YouTubePlayerActivity;->s:Z

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
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lflix/com/vision/activities/YouTubePlayerActivity;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lflix/com/vision/activities/YouTubePlayerActivity;->s:Z

    .line 8
    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/activity/d;

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x7d0

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0, v0}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Exit"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "Do you really want to and exit trailer?"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lub/q0;

    .line 45
    .line 46
    const/16 v3, 0xf

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lub/q0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "CANCEL"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroidx/mediarouter/app/b;

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, Landroidx/mediarouter/app/b;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v3, "YES"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/youtube/player/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e005e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b043a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 18
    .line 19
    iput-object p1, p0, Lflix/com/vision/activities/YouTubePlayerActivity;->r:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "id"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lflix/com/vision/activities/YouTubePlayerActivity;->q:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Lflix/com/vision/activities/YouTubePlayerActivity$a;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lflix/com/vision/activities/YouTubePlayerActivity$a;-><init>(Lflix/com/vision/activities/YouTubePlayerActivity;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lflix/com/vision/activities/YouTubePlayerActivity;->r:Lcom/google/android/youtube/player/YouTubePlayerView;

    .line 39
    .line 40
    iget-object v1, p0, Lflix/com/vision/activities/YouTubePlayerActivity;->p:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->initialize(Ljava/lang/String;Lcom/google/android/youtube/player/b$a;)V

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
