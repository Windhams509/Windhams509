.class public final synthetic Lzb/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/activities/player/WebPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/activities/player/WebPlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzb/n;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzb/n;->m:Lflix/com/vision/activities/player/WebPlayerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lzb/n;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lzb/n;->m:Lflix/com/vision/activities/player/WebPlayerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, v1, Lflix/com/vision/activities/player/WebPlayerActivity;->S:Lflix/com/vision/models/Movie;

    .line 10
    .line 11
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lflix/com/vision/App;->t:Lbc/b;

    .line 22
    .line 23
    iget-object v1, v1, Lflix/com/vision/activities/player/WebPlayerActivity;->S:Lflix/com/vision/models/Movie;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbc/b;->checkInMovie(Lflix/com/vision/models/Movie;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lflix/com/vision/App;->t:Lbc/b;

    .line 34
    .line 35
    iget-object v2, v1, Lflix/com/vision/activities/player/WebPlayerActivity;->S:Lflix/com/vision/models/Movie;

    .line 36
    .line 37
    iget v1, v1, Lflix/com/vision/activities/player/WebPlayerActivity;->m0:I

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lbc/b;->checkInEpisode(Lflix/com/vision/models/Movie;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :goto_1
    sget v0, Lflix/com/vision/activities/player/WebPlayerActivity;->u0:I

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "Did you know?"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 60
    .line 61
    .line 62
    const-string v4, "You can hide the server name and movie title at the top corner left from the settings"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lzb/m;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-direct {v4, v1, v5}, Lzb/m;-><init>(Lflix/com/vision/activities/player/WebPlayerActivity;I)V

    .line 71
    .line 72
    .line 73
    const-string v5, "NO THANKS"

    .line 74
    .line 75
    invoke-virtual {v3, v5, v4}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lzb/m;

    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    invoke-direct {v4, v1, v5}, Lzb/m;-><init>(Lflix/com/vision/activities/player/WebPlayerActivity;I)V

    .line 82
    .line 83
    .line 84
    const-string v5, "GO TO SETTINGS"

    .line 85
    .line 86
    invoke-virtual {v3, v5, v4}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    const-string v4, ""

    .line 90
    .line 91
    invoke-virtual {v3, v0, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    iput-boolean v2, v1, Lflix/com/vision/activities/player/WebPlayerActivity;->q0:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    const-string v1, "pref_hide_watermark_tip"

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
