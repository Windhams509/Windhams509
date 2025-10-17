.class public final synthetic Lnd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lnd/b;

.field public final synthetic n:Lflix/com/vision/models/Movie;


# direct methods
.method public synthetic constructor <init>(Lnd/b;Lflix/com/vision/models/Movie;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnd/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnd/a;->m:Lnd/b;

    .line 4
    .line 5
    iput-object p2, p0, Lnd/a;->n:Lflix/com/vision/models/Movie;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lnd/a;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lnd/a;->n:Lflix/com/vision/models/Movie;

    .line 5
    .line 6
    iget-object v2, p0, Lnd/a;->m:Lnd/b;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljc/c;->addMovieFavorites(Lflix/com/vision/models/Movie;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Lnd/b;->c:Landroid/app/Activity;

    .line 25
    .line 26
    const-string v1, "Added to Favorites"

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljc/c;->markAsWatched(Lflix/com/vision/models/Movie;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Lnd/b;->c:Landroid/app/Activity;

    .line 45
    .line 46
    const-string v3, "Marked as watched"

    .line 47
    .line 48
    invoke-static {p1, v3, v0}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lnd/b;->d:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->markAsWatched(Lflix/com/vision/models/Movie;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljc/c;->removeFromWaching(Lflix/com/vision/models/Movie;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Lnd/b;->c:Landroid/app/Activity;

    .line 70
    .line 71
    const-string v3, "Removed"

    .line 72
    .line 73
    invoke-static {p1, v3, v0}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v2, Lnd/b;->d:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->markAsWatched(Lflix/com/vision/models/Movie;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
