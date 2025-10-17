.class public final synthetic Lub/y2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/activities/WatchedAcvivity;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/activities/WatchedAcvivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub/y2;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lub/y2;->m:Lflix/com/vision/activities/WatchedAcvivity;

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
    .locals 5

    .line 1
    iget p1, p0, Lub/y2;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lub/y2;->m:Lflix/com/vision/activities/WatchedAcvivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iget-object p1, v1, Lflix/com/vision/activities/WatchedAcvivity;->N:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "Your History is Empty"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, p1, v0}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, v0}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Clear Watched History"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "Do you really want to Clear your Watched History ?"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lub/q0;

    .line 44
    .line 45
    const/16 v4, 0xe

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lub/q0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v4, "CANCEL"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lub/y2;

    .line 56
    .line 57
    invoke-direct {v3, v1, v0}, Lub/y2;-><init>(Lflix/com/vision/activities/WatchedAcvivity;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "YES"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v3}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    const-string v0, ""

    .line 66
    .line 67
    invoke-virtual {v2, p1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :goto_1
    sget p1, Lflix/com/vision/activities/WatchedAcvivity;->P:I

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljc/c;->clearHistory()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v2, "History cleared"

    .line 98
    .line 99
    invoke-static {p1, v2, v0}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "An error occurred"

    .line 111
    .line 112
    invoke-static {p1, v1, v0}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
