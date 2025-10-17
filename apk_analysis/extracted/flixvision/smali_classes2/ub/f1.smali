.class public final synthetic Lub/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lflix/com/vision/activities/MovieDetailActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/activities/MovieDetailActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub/f1;->a:Lflix/com/vision/activities/MovieDetailActivity;

    .line 5
    .line 6
    iput p2, p0, Lub/f1;->b:I

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
.method public final onScrollChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lub/f1;->a:Lflix/com/vision/activities/MovieDetailActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lflix/com/vision/activities/MovieDetailActivity;->k0:Landroid/widget/ScrollView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lub/f1;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lflix/com/vision/activities/MovieDetailActivity;->t1:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lflix/com/vision/activities/MovieDetailActivity;->J0:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v4, :cond_5

    .line 26
    .line 27
    iget-object v1, v0, Lflix/com/vision/activities/MovieDetailActivity;->J0:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lflix/com/vision/activities/MovieDetailActivity;->T:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-boolean v2, Lflix/com/vision/App;->K:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Lflix/com/vision/activities/MovieDetailActivity;->J0:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    iget-object v2, v0, Lflix/com/vision/activities/MovieDetailActivity;->i0:Landroid/view/animation/Animation;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lflix/com/vision/activities/MovieDetailActivity;->O:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    new-instance v1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lub/g1;

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    invoke-direct {v2, v0, v3}, Lub/g1;-><init>(Lflix/com/vision/activities/MovieDetailActivity;I)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v3, 0x1f4

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, v0, Lflix/com/vision/activities/MovieDetailActivity;->J0:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    sget-boolean v1, Lflix/com/vision/App;->K:Z

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-boolean v1, v0, Lflix/com/vision/activities/MovieDetailActivity;->f1:Z

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget-object v1, v0, Lflix/com/vision/activities/MovieDetailActivity;->J0:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    iget-object v2, v0, Lflix/com/vision/activities/MovieDetailActivity;->j0:Landroid/view/animation/Animation;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, v0, Lflix/com/vision/activities/MovieDetailActivity;->J0:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lflix/com/vision/activities/MovieDetailActivity;->O:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, v0, Lflix/com/vision/activities/MovieDetailActivity;->T:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    sget-boolean v2, Lflix/com/vision/App;->K:Z

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iput-boolean v3, v0, Lflix/com/vision/activities/MovieDetailActivity;->t1:Z

    .line 118
    .line 119
    new-instance v1, Landroid/os/Handler;

    .line 120
    .line 121
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lub/g1;

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    invoke-direct {v2, v0, v3}, Lub/g1;-><init>(Lflix/com/vision/activities/MovieDetailActivity;I)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v3, 0x3e8

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_0
    return-void
.end method
