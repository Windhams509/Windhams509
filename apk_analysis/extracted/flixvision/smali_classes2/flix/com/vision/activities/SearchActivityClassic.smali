.class public Lflix/com/vision/activities/SearchActivityClassic;
.super Lwb/a;
.source "SearchActivityClassic.java"


# static fields
.field public static final synthetic O:I


# instance fields
.field public K:Landroid/widget/RelativeLayout;

.field public L:Lflix/com/vision/materialsearchview/MaterialSearchView;

.field public final M:Ljava/lang/String;

.field public N:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lflix/com/vision/activities/SearchActivityClassic;->M:Ljava/lang/String;

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
.end method

.method public static isTV()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AFT"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/SearchActivityClassic;->L:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lflix/com/vision/materialsearchview/MaterialSearchView;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lflix/com/vision/activities/SearchActivityClassic;->L:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lflix/com/vision/materialsearchview/MaterialSearchView;->closeSearch()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lwb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0047

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b04cc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 18
    .line 19
    iput-object p1, p0, Lflix/com/vision/activities/SearchActivityClassic;->L:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lflix/com/vision/materialsearchview/MaterialSearchView;->setShouldKeepHistory(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lflix/com/vision/activities/SearchActivityClassic;->L:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1}, Lflix/com/vision/materialsearchview/MaterialSearchView;->setTintAlpha(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lflix/com/vision/activities/SearchActivityClassic;->L:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 32
    .line 33
    const-string v2, "Movies, TV Shows, People..."

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lflix/com/vision/materialsearchview/MaterialSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lflix/com/vision/activities/SearchActivityClassic;->L:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 39
    .line 40
    new-instance v2, Lub/p1;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lub/p1;-><init>(Lflix/com/vision/activities/SearchActivityClassic;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lflix/com/vision/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lflix/com/vision/materialsearchview/MaterialSearchView$OnQueryTextListener;)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f0b009c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    iput-object p1, p0, Lflix/com/vision/activities/SearchActivityClassic;->K:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    const p1, 0x7f0b05de

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lr/j;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lr/j;->getSupportActionBar()Lr/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Lr/a;->setDisplayHomeAsUpEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lr/j;->getSupportActionBar()Lr/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "Search"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lr/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lflix/com/vision/activities/SearchActivityClassic;->setBackgroundColor()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lub/o1;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lub/o1;-><init>(Lflix/com/vision/activities/SearchActivityClassic;I)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v2, 0x1f4

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    return-void
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

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/j;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f10001d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0087

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lflix/com/vision/activities/SearchActivityClassic;->L:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lflix/com/vision/materialsearchview/MaterialSearchView;->openSearch()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lwb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lub/o1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lub/o1;-><init>(Lflix/com/vision/activities/SearchActivityClassic;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
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

.method public setBackgroundColor()V
    .locals 5

    .line 1
    const v0, 0x263984

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lflix/com/vision/activities/SearchActivityClassic;->N:I

    .line 5
    .line 6
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lflix/com/vision/activities/SearchActivityClassic;->N:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x7d0

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ll7/a;

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Ll7/a;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lflix/com/vision/activities/SearchActivityClassic;->N:I

    .line 53
    .line 54
    return-void
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
