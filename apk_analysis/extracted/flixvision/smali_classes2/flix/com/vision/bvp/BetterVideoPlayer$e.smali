.class public final Lflix/com/vision/bvp/BetterVideoPlayer$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BetterVideoPlayer.java"


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
    iput-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer$e;->b:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

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
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer$e;->b:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 2
    .line 3
    iget-object v1, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lhc/c;->getScreenWidth(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iput v1, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->n0:I

    .line 12
    .line 13
    iget v1, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->i0:I

    .line 14
    .line 15
    div-int/lit16 v2, v1, 0x3e8

    .line 16
    .line 17
    iget-object v3, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->m:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, " seconds"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->n:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v2, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->n0:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    const-wide/16 v3, 0x1f4

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    cmpl-float p1, p1, v2

    .line 70
    .line 71
    if-lez p1, :cond_0

    .line 72
    .line 73
    iget-object p1, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->m:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v5}, Lflix/com/vision/bvp/BetterVideoPlayer;->c(Landroid/widget/TextView;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->getCurrentPosition()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/2addr p1, v1

    .line 83
    invoke-virtual {v0, p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->seekTo(I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lflix/com/vision/bvp/BetterVideoPlayer$e$a;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lflix/com/vision/bvp/BetterVideoPlayer$e$a;-><init>(Lflix/com/vision/bvp/BetterVideoPlayer$e;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->n:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v5}, Lflix/com/vision/bvp/BetterVideoPlayer;->c(Landroid/widget/TextView;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->getCurrentPosition()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-int/2addr p1, v1

    .line 110
    invoke-virtual {v0, p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->seekTo(I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Landroid/os/Handler;

    .line 114
    .line 115
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lflix/com/vision/bvp/BetterVideoPlayer$e$b;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lflix/com/vision/bvp/BetterVideoPlayer$e$b;-><init>(Lflix/com/vision/bvp/BetterVideoPlayer$e;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    :goto_0
    return v5
    .line 127
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

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
