.class public final Lflix/com/vision/bvp/BetterVideoPlayer$b;
.super Ljava/lang/Object;
.source "BetterVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflix/com/vision/bvp/BetterVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lflix/com/vision/bvp/BetterVideoPlayer;


# direct methods
.method public constructor <init>(Lflix/com/vision/bvp/BetterVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer$b;->b:Lflix/com/vision/bvp/BetterVideoPlayer;

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
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer$b;->b:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 2
    .line 3
    iget-object v1, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->M:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->I:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->C:Landroid/widget/SeekBar;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->getCurrentPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 25
    .line 26
    invoke-virtual {v3}, Lflix/com/vision/exomedia/ui/widget/VideoView;->getDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    move-wide v1, v3

    .line 35
    :cond_1
    iget-object v5, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->E:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v1, v2, v6}, Lhc/c;->getDurationString(JZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v5, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->W:Z

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-object v5, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->F:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v3, v4, v6}, Lhc/c;->getDurationString(JZ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v5, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->F:Landroid/widget/TextView;

    .line 60
    .line 61
    sub-long v6, v3, v1

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-static {v6, v7, v8}, Lhc/c;->getDurationString(JZ)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    long-to-int v2, v1

    .line 72
    long-to-int v1, v3

    .line 73
    iget-object v3, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->C:Landroid/widget/SeekBar;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->C:Landroid/widget/SeekBar;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->D:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->D:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->M:Landroid/os/Handler;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-wide/16 v1, 0x64

    .line 101
    .line 102
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
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
