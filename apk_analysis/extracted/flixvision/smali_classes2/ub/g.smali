.class public final synthetic Lub/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Laa/a;


# instance fields
.field public final synthetic b:Lflix/com/vision/activities/AnimesListActivity;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/activities/AnimesListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/g;->b:Lflix/com/vision/activities/AnimesListActivity;

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
.method public final onMoreAsked(III)V
    .locals 7

    .line 1
    iget-object p1, p0, Lub/g;->b:Lflix/com/vision/activities/AnimesListActivity;

    .line 2
    .line 3
    iget p2, p1, Lflix/com/vision/activities/AnimesListActivity;->X:I

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    add-int/2addr p2, p3

    .line 7
    iput p2, p1, Lflix/com/vision/activities/AnimesListActivity;->X:I

    .line 8
    .line 9
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v1, "genre_anime"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v3, "year_anime"

    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v4, "type_anime"

    .line 42
    .line 43
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v4, v4, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string v5, "lang_anime"

    .line 54
    .line 55
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "All"

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    :cond_2
    iget-object v3, p1, Lflix/com/vision/activities/AnimesListActivity;->a0:Ljava/lang/String;

    .line 86
    .line 87
    const-string v5, "2"

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v2, v4

    .line 97
    :goto_0
    iget-object v3, p1, Lflix/com/vision/activities/AnimesListActivity;->b0:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v4, v4, Lflix/com/vision/App;->u:Ljc/c;

    .line 104
    .line 105
    invoke-virtual {v4, v0, v1, v2, p2}, Ljc/c;->getGoAnime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Lflix/com/vision/activities/AnimesListActivity;->b0:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-ge p2, p3, :cond_4

    .line 119
    .line 120
    const p2, 0x7f0b009c

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const p3, 0x7f1401cd

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {p2, p3, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object p2, p1, Lflix/com/vision/activities/AnimesListActivity;->d0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lflix/com/vision/activities/AnimesListActivity;->d0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final onRefresh()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lub/g;->b:Lflix/com/vision/activities/AnimesListActivity;

    .line 3
    .line 4
    iput v0, v1, Lflix/com/vision/activities/AnimesListActivity;->X:I

    .line 5
    .line 6
    iget-object v0, v1, Lflix/com/vision/activities/AnimesListActivity;->b0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget v0, v1, Lflix/com/vision/activities/AnimesListActivity;->X:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lflix/com/vision/activities/AnimesListActivity;->d(I)V

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
