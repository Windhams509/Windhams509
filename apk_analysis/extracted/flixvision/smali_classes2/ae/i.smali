.class public final synthetic Lae/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/tv/TVCategoriesActivity2;

.field public final synthetic n:Lflix/com/vision/tv/TVCategory;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/tv/TVCategoriesActivity2;Lflix/com/vision/tv/TVCategory;I)V
    .locals 0

    .line 1
    iput p3, p0, Lae/i;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lae/i;->m:Lflix/com/vision/tv/TVCategoriesActivity2;

    .line 4
    .line 5
    iput-object p2, p0, Lae/i;->n:Lflix/com/vision/tv/TVCategory;

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
    iget p1, p0, Lae/i;->b:I

    .line 2
    .line 3
    const-string v0, "prefs_tv_category_fav_set"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lae/i;->n:Lflix/com/vision/tv/TVCategory;

    .line 7
    .line 8
    iget-object v3, p0, Lae/i;->m:Lflix/com/vision/tv/TVCategoriesActivity2;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget p1, Lflix/com/vision/tv/TVCategoriesActivity2;->l0:I

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "Added To Favorites"

    .line 20
    .line 21
    invoke-static {v3, p1, v1}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v3, Lflix/com/vision/tv/TVCategoriesActivity2;->j0:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v2}, Lflix/com/vision/tv/TVCategory;->getCategoryName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v3, Lflix/com/vision/tv/TVCategoriesActivity2;->j0:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lflix/com/vision/tv/TVCategoriesActivity2;->updateFavoritesBar()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    sget p1, Lflix/com/vision/tv/TVCategoriesActivity2;->l0:I

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lflix/com/vision/tv/TVCategoriesActivity2;->openCategory(Lflix/com/vision/tv/TVCategory;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    sget p1, Lflix/com/vision/tv/TVCategoriesActivity2;->l0:I

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string p1, "Removed From Favorites"

    .line 68
    .line 69
    invoke-static {v3, p1, v1}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v3, Lflix/com/vision/tv/TVCategoriesActivity2;->j0:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v2}, Lflix/com/vision/tv/TVCategory;->getCategoryName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, v3, Lflix/com/vision/tv/TVCategoriesActivity2;->j0:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lflix/com/vision/tv/TVCategoriesActivity2;->updateFavoritesBar()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_0
    sget p1, Lflix/com/vision/tv/TVCategoriesActivity2;->l0:I

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lflix/com/vision/tv/TVCategoriesActivity2;->openCategory(Lflix/com/vision/tv/TVCategory;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
