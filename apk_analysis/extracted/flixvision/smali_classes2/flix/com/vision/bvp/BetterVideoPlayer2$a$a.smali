.class public final Lflix/com/vision/bvp/BetterVideoPlayer2$a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BetterVideoPlayer2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflix/com/vision/bvp/BetterVideoPlayer2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lflix/com/vision/bvp/BetterVideoPlayer2$a;


# direct methods
.method public constructor <init>(Lflix/com/vision/bvp/BetterVideoPlayer2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$a$a;->b:Lflix/com/vision/bvp/BetterVideoPlayer2$a;

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
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$a$a;->b:Lflix/com/vision/bvp/BetterVideoPlayer2$a;

    .line 2
    .line 3
    iget v1, v0, Lflix/com/vision/bvp/BetterVideoPlayer2$a;->n:I

    .line 4
    .line 5
    div-int/lit16 v1, v1, 0x3e8

    .line 6
    .line 7
    iget-object v2, v0, Lflix/com/vision/bvp/BetterVideoPlayer2$a;->o:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 8
    .line 9
    iget-object v3, v2, Lflix/com/vision/bvp/BetterVideoPlayer2;->n:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v5, " seconds"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lflix/com/vision/bvp/BetterVideoPlayer2;->o:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v1, v0, Lflix/com/vision/bvp/BetterVideoPlayer2$a;->b:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    iget v0, v0, Lflix/com/vision/bvp/BetterVideoPlayer2$a;->n:I

    .line 59
    .line 60
    const-wide/16 v3, 0x1f4

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    cmpl-float p1, p1, v1

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    iget-object p1, v2, Lflix/com/vision/bvp/BetterVideoPlayer2;->n:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v2, p1, v5}, Lflix/com/vision/bvp/BetterVideoPlayer2;->b(Lflix/com/vision/bvp/BetterVideoPlayer2;Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lflix/com/vision/bvp/BetterVideoPlayer2;->getCurrentPosition()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/2addr p1, v0

    .line 77
    invoke-virtual {v2, p1}, Lflix/com/vision/bvp/BetterVideoPlayer2;->seekTo(I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lflix/com/vision/bvp/BetterVideoPlayer2$a$a$a;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lflix/com/vision/bvp/BetterVideoPlayer2$a$a$a;-><init>(Lflix/com/vision/bvp/BetterVideoPlayer2$a$a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, v2, Lflix/com/vision/bvp/BetterVideoPlayer2;->o:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {v2, p1, v5}, Lflix/com/vision/bvp/BetterVideoPlayer2;->b(Lflix/com/vision/bvp/BetterVideoPlayer2;Landroid/widget/TextView;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lflix/com/vision/bvp/BetterVideoPlayer2;->getCurrentPosition()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-int/2addr p1, v0

    .line 104
    invoke-virtual {v2, p1}, Lflix/com/vision/bvp/BetterVideoPlayer2;->seekTo(I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/os/Handler;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lflix/com/vision/bvp/BetterVideoPlayer2$a$a$b;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lflix/com/vision/bvp/BetterVideoPlayer2$a$a$b;-><init>(Lflix/com/vision/bvp/BetterVideoPlayer2$a$a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    :goto_0
    return v5
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$a$a;->b:Lflix/com/vision/bvp/BetterVideoPlayer2$a;

    .line 2
    .line 3
    iget-object p1, p1, Lflix/com/vision/bvp/BetterVideoPlayer2$a;->o:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer2;->toggleControls()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
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
