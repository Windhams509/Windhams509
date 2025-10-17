.class public final synthetic Lzb/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/activities/player/WebPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/activities/player/WebPlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzb/m;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzb/m;->m:Lflix/com/vision/activities/player/WebPlayerActivity;

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
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lzb/m;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lzb/m;->m:Lflix/com/vision/activities/player/WebPlayerActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iput-boolean v0, v1, Lflix/com/vision/activities/player/WebPlayerActivity;->q0:Z

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iput-boolean v0, v1, Lflix/com/vision/activities/player/WebPlayerActivity;->q0:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    iput-boolean v0, v1, Lflix/com/vision/activities/player/WebPlayerActivity;->q0:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_3
    sget p1, Lflix/com/vision/activities/player/WebPlayerActivity;->u0:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lflix/com/vision/App;->t:Lbc/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbc/b;->removeActiveCheckin()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lflix/com/vision/activities/player/WebPlayerActivity;->T:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v2, v1, Lflix/com/vision/activities/player/WebPlayerActivity;->U:Lzb/n;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, v1, Lflix/com/vision/activities/player/WebPlayerActivity;->q0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_4
    iput-boolean v0, v1, Lflix/com/vision/activities/player/WebPlayerActivity;->q0:Z

    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, v1, Lflix/com/vision/activities/player/WebPlayerActivity;->r0:Z

    .line 55
    .line 56
    new-instance p1, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v0, Lflix/com/vision/activities/SettingsActivity;

    .line 59
    .line 60
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
