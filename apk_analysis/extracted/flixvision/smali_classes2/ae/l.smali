.class public final Lae/l;
.super Ljava/lang/Object;
.source "TVChannelSearchActivity.java"

# interfaces
.implements Lflix/com/vision/materialsearchview/MaterialSearchView$OnQueryTextListener;


# instance fields
.field public final synthetic a:Lflix/com/vision/tv/TVChannelSearchActivity;


# direct methods
.method public constructor <init>(Lflix/com/vision/tv/TVChannelSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/l;->a:Lflix/com/vision/tv/TVChannelSearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lae/l;->a:Lflix/com/vision/tv/TVChannelSearchActivity;

    .line 12
    .line 13
    iget-object v3, v1, Lflix/com/vision/tv/TVChannelSearchActivity;->P:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :cond_0
    new-instance v3, Landroid/app/ProgressDialog;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lflix/com/vision/tv/TVChannelSearchActivity;->P:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    const-string v4, "please wait..."

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lflix/com/vision/tv/TVChannelSearchActivity;->P:Landroid/app/ProgressDialog;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lflix/com/vision/tv/TVChannelSearchActivity;->P:Landroid/app/ProgressDialog;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Lr/j;->getSupportActionBar()Lr/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "searching all channels..."

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lr/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lflix/com/vision/tv/TVChannelSearchActivity;->N:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lflix/com/vision/tv/TVChannelSearchActivity;->M:Lac/k;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lae/m;

    .line 66
    .line 67
    invoke-direct {v2, v1, p1}, Lae/m;-><init>(Lflix/com/vision/tv/TVChannelSearchActivity;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-array v1, v0, [Ljava/lang/Void;

    .line 73
    .line 74
    invoke-virtual {v2, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    .line 76
    .line 77
    :cond_1
    return v0
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
