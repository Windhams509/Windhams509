.class public final Lzc/c;
.super Lzc/a;
.source "VideoControlsMobile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/c$b;
    }
.end annotation


# instance fields
.field public K:Landroid/widget/SeekBar;

.field public L:Landroid/widget/LinearLayout;

.field public M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzc/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzc/c;->M:Z

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


# virtual methods
.method public animateVisibility(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzc/a;->H:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lzc/a;->J:Z

    .line 7
    .line 8
    const-wide/16 v1, 0x12c

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lzc/a;->isTextContainerEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lzc/a;->v:Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance v3, Lyc/b;

    .line 21
    .line 22
    iget-object v4, p0, Lzc/a;->v:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-direct {v3, v4, p1, v1, v2}, Lyc/b;-><init>(Landroid/view/View;ZJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-boolean v0, p0, Lzc/a;->G:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lzc/a;->u:Landroid/view/ViewGroup;

    .line 35
    .line 36
    new-instance v3, Lyc/a;

    .line 37
    .line 38
    iget-object v4, p0, Lzc/a;->u:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-direct {v3, v4, p1, v1, v2}, Lyc/a;-><init>(Landroid/view/View;ZJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-boolean p1, p0, Lzc/a;->H:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lzc/a;->onVisibilityChanged()V

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

.method public finishLoading()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzc/a;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lzc/a;->G:Z

    .line 8
    .line 9
    iget-object v1, p0, Lzc/a;->t:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzc/a;->u:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lzc/a;->q:Landroid/widget/ImageButton;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lzc/a;->r:Landroid/widget/ImageButton;

    .line 28
    .line 29
    iget-object v3, p0, Lzc/a;->E:Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    const v4, 0x7f0b022d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lzc/a;->s:Landroid/widget/ImageButton;

    .line 42
    .line 43
    const v4, 0x7f0b022a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lzc/a;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->isPlaying()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_1
    invoke-virtual {p0, v0}, Lzc/a;->updatePlaybackState(Z)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public getExtraViews()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc/c;->L:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lzc/a;->getExtraViews()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lzc/c;->L:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v1
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
.end method

.method public getLayoutResource()I
    .locals 1

    .line 1
    const v0, 0x7f0e009e

    .line 2
    .line 3
    .line 4
    return v0
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

.method public hideDelayed(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lzc/a;->F:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lzc/a;->I:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lzc/a;->G:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lzc/c;->M:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lzc/a;->y:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lzc/c$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lzc/c$a;-><init>(Lzc/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
    .line 33
.end method

.method public registerListeners()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzc/a;->registerListeners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzc/c;->K:Landroid/widget/SeekBar;

    .line 5
    .line 6
    new-instance v1, Lzc/c$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lzc/c$b;-><init>(Lzc/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public retrieveViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzc/a;->retrieveViews()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0234

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/SeekBar;

    .line 12
    .line 13
    iput-object v0, p0, Lzc/c;->K:Landroid/widget/SeekBar;

    .line 14
    .line 15
    const v0, 0x7f0b0226

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lzc/c;->L:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public setDuration(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzc/c;->K:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lzc/a;->m:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lad/f;->formatMs(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzc/c;->K:Landroid/widget/SeekBar;

    .line 22
    .line 23
    long-to-int p2, p1

    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setPosition(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lad/f;->formatMs(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzc/c;->K:Landroid/widget/SeekBar;

    .line 11
    .line 12
    long-to-int p2, p1

    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public showLoading(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzc/a;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzc/a;->G:Z

    .line 8
    .line 9
    iget-object v0, p0, Lzc/a;->t:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lzc/a;->u:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lzc/a;->q:Landroid/widget/ImageButton;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lzc/a;->r:Landroid/widget/ImageButton;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lzc/a;->s:Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lzc/a;->show()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public updateProgress(JJI)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lzc/c;->M:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lzc/c;->K:Landroid/widget/SeekBar;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getMax()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    int-to-float p4, p4

    .line 12
    int-to-float p5, p5

    .line 13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    .line 15
    div-float/2addr p5, v0

    .line 16
    mul-float p5, p5, p4

    .line 17
    .line 18
    float-to-int p4, p5

    .line 19
    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lzc/c;->K:Landroid/widget/SeekBar;

    .line 23
    .line 24
    long-to-int p4, p1

    .line 25
    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lzc/a;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lad/f;->formatMs(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method public updateTextContainerVisibility()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzc/a;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lzc/a;->isTextContainerEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lzc/a;->J:Z

    .line 11
    .line 12
    const-wide/16 v2, 0x12c

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lzc/a;->v:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lzc/a;->v:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzc/a;->v:Landroid/view/ViewGroup;

    .line 32
    .line 33
    new-instance v1, Lyc/b;

    .line 34
    .line 35
    iget-object v4, p0, Lzc/a;->v:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v4, v5, v2, v3}, Lyc/b;-><init>(Landroid/view/View;ZJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-boolean v1, p0, Lzc/a;->J:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lzc/a;->v:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lzc/a;->v:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lzc/a;->v:Landroid/view/ViewGroup;

    .line 65
    .line 66
    new-instance v1, Lyc/b;

    .line 67
    .line 68
    iget-object v4, p0, Lzc/a;->v:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v1, v4, v5, v2, v3}, Lyc/b;-><init>(Landroid/view/View;ZJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
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
