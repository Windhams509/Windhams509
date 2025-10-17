.class public Lflix/com/vision/activities/leanback/fragment/a;
.super Landroidx/fragment/app/Fragment;
.source "HomeFragment.java"


# instance fields
.field public final h0:Lflix/com/vision/activities/leanback/MainActivityLeanback;

.field public i0:Landroidx/fragment/app/FragmentContainerView;

.field public j0:Lc4/a;

.field public k0:Landroid/graphics/Typeface;

.field public l0:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Lme/grantland/widget/AutofitTextView;

.field public q0:Landroid/widget/ImageView;

.field public final r0:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 6
    sget-object v0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;->b:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;

    iput-object v0, p0, Lflix/com/vision/activities/leanback/fragment/a;->r0:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;

    return-void
.end method

.method public constructor <init>(Lflix/com/vision/activities/leanback/MainActivityLeanback;Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    sget-object v0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;->b:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;

    iput-object v0, p0, Lflix/com/vision/activities/leanback/fragment/a;->r0:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;

    .line 3
    iput-object p1, p0, Lflix/com/vision/activities/leanback/fragment/a;->h0:Lflix/com/vision/activities/leanback/MainActivityLeanback;

    .line 4
    iput-object p2, p0, Lflix/com/vision/activities/leanback/fragment/a;->r0:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;

    return-void
.end method


# virtual methods
.method public finished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/leanback/fragment/a;->h0:Lflix/com/vision/activities/leanback/MainActivityLeanback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lflix/com/vision/activities/leanback/MainActivityLeanback;->finished()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/leanback/fragment/a;->l0:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/b;->getSelectedPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e00af

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public onMovieClicked(Lflix/com/vision/models/Movie;)V
    .locals 3

    .line 1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lflix/com/vision/App;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lflix/com/vision/activities/leanback/fragment/a;->h0:Lflix/com/vision/activities/leanback/MainActivityLeanback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lflix/com/vision/activities/leanback/MainActivityLeanback;->openMovieintent(Lflix/com/vision/models/Movie;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lflix/com/vision/activities/MovieDetailActivity;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "movie"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/high16 p1, 0x10000000

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 38
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
.end method

.method public onMovieSelected(Lflix/com/vision/models/Movie;)V
    .locals 5

    .line 1
    const-string v0, "https://www.themoviedb.org/t/p/"

    .line 2
    .line 3
    iget-object v1, p0, Lflix/com/vision/activities/leanback/fragment/a;->p0:Lme/grantland/widget/AutofitTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lflix/com/vision/activities/leanback/fragment/a;->n0:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getOverview()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lflix/com/vision/activities/leanback/fragment/a;->o0:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v2, " \u00b7 Series"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lflix/com/vision/activities/leanback/fragment/a;->o0:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v2, " \u00b7 Film"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getYear()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getGenres()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x2

    .line 57
    if-le v3, v4, :cond_1

    .line 58
    .line 59
    const-string v3, " \u00b7 "

    .line 60
    .line 61
    invoke-static {v1, v3, v2}, Lac/c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    iget-object v2, p0, Lflix/com/vision/activities/leanback/fragment/a;->m0:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    sget-boolean v1, Lflix/com/vision/App;->I:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v1, "w1280/"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v1, "w780/"

    .line 78
    .line 79
    :goto_1
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lflix/com/vision/models/Movie;->r:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/l;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/squareup/picasso/l;->fit()Lcom/squareup/picasso/l;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/squareup/picasso/l;->centerCrop()Lcom/squareup/picasso/l;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lflix/com/vision/activities/leanback/fragment/a;->q0:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/l;->into(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public onNetworkClicked(Lld/a;)V
    .locals 4

    .line 1
    iget v0, p1, Lld/a;->b:I

    .line 2
    .line 3
    const/16 v1, 0x2707

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lflix/com/vision/activities/DramaHomeActivity;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v3, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "network"

    .line 39
    .line 40
    iget p1, p1, Lld/a;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public onNetworkSelected(Lld/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/leanback/fragment/a;->p0:Lme/grantland/widget/AutofitTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lld/a;->d:Lflix/com/vision/models/Movie;

    .line 4
    .line 5
    invoke-virtual {v1}, Lflix/com/vision/models/Movie;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lflix/com/vision/activities/leanback/fragment/a;->n0:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p1, Lld/a;->d:Lflix/com/vision/models/Movie;

    .line 15
    .line 16
    invoke-virtual {v1}, Lflix/com/vision/models/Movie;->getOverview()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lld/a;->d:Lflix/com/vision/models/Movie;

    .line 24
    .line 25
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lflix/com/vision/activities/leanback/fragment/a;->o0:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v1, " \u00b7 Series"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lflix/com/vision/activities/leanback/fragment/a;->o0:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v1, " \u00b7 Film"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p1, Lld/a;->d:Lflix/com/vision/models/Movie;

    .line 47
    .line 48
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getYear()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, Lld/a;->d:Lflix/com/vision/models/Movie;

    .line 53
    .line 54
    invoke-virtual {v1}, Lflix/com/vision/models/Movie;->getGenres()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x2

    .line 65
    if-le v2, v3, :cond_1

    .line 66
    .line 67
    const-string v2, " \u00b7 "

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lac/c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    iget-object v1, p0, Lflix/com/vision/activities/leanback/fragment/a;->m0:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p1, p1, Lld/a;->d:Lflix/com/vision/models/Movie;

    .line 83
    .line 84
    iget p1, p1, Lflix/com/vision/models/Movie;->m:I

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/l;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/squareup/picasso/l;->fit()Lcom/squareup/picasso/l;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/squareup/picasso/l;->centerCrop()Lcom/squareup/picasso/l;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lflix/com/vision/activities/leanback/fragment/a;->q0:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/l;->into(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b060d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, Lflix/com/vision/activities/leanback/fragment/a;->o0:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0b0326

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 23
    .line 24
    iput-object v0, p0, Lflix/com/vision/activities/leanback/fragment/a;->i0:Landroidx/fragment/app/FragmentContainerView;

    .line 25
    .line 26
    const v0, 0x7f0b0271

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b02bc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lflix/com/vision/activities/leanback/fragment/a;->q0:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f0b05cf

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lme/grantland/widget/AutofitTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lflix/com/vision/activities/leanback/fragment/a;->p0:Lme/grantland/widget/AutofitTextView;

    .line 53
    .line 54
    const v0, 0x7f0b0582

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lflix/com/vision/activities/leanback/fragment/a;->m0:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f0b01c9

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lflix/com/vision/activities/leanback/fragment/a;->n0:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance p1, Lc4/a;

    .line 77
    .line 78
    invoke-direct {p1}, Lc4/a;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lflix/com/vision/activities/leanback/fragment/a;->j0:Lc4/a;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "fonts/pproduct_sans_rregular.ttf"

    .line 94
    .line 95
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lflix/com/vision/activities/leanback/fragment/a;->k0:Landroid/graphics/Typeface;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "fonts/product_sans_bold.ttf"

    .line 110
    .line 111
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lflix/com/vision/activities/leanback/fragment/a;->j0:Lc4/a;

    .line 116
    .line 117
    iget-object v1, p0, Lflix/com/vision/activities/leanback/fragment/a;->p0:Lme/grantland/widget/AutofitTextView;

    .line 118
    .line 119
    invoke-virtual {v0, v1, p1}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lflix/com/vision/activities/leanback/fragment/a;->j0:Lc4/a;

    .line 123
    .line 124
    iget-object v0, p0, Lflix/com/vision/activities/leanback/fragment/a;->m0:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v1, p0, Lflix/com/vision/activities/leanback/fragment/a;->k0:Landroid/graphics/Typeface;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lflix/com/vision/activities/leanback/fragment/a;->j0:Lc4/a;

    .line 132
    .line 133
    iget-object v0, p0, Lflix/com/vision/activities/leanback/fragment/a;->n0:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v1, p0, Lflix/com/vision/activities/leanback/fragment/a;->k0:Landroid/graphics/Typeface;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;

    .line 141
    .line 142
    iget-object v0, p0, Lflix/com/vision/activities/leanback/fragment/a;->r0:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;-><init>(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$ContentTypeLB;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lflix/com/vision/activities/leanback/fragment/a;->l0:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->setOnContentSelectedListener(Lflix/com/vision/activities/leanback/fragment/a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroidx/fragment/app/y;->beginTransaction()Landroidx/fragment/app/g0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lflix/com/vision/activities/leanback/fragment/a;->l0:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;

    .line 161
    .line 162
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/g0;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/fragment/app/g0;->commit()I

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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

.method public reloadWatchedHistory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/leanback/fragment/a;->l0:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->reloadWatchedHistory()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public requestFocus1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/leanback/fragment/a;->i0:Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setHome()V
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

.method public setSelectedPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/leanback/fragment/a;->l0:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/app/b;->setSelectedPosition(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
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
