.class public final Lzc/b$e;
.super Ljava/lang/Object;
.source "VideoControlsLeanback.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Lzc/b;


# direct methods
.method public constructor <init>(Lzc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/b$e;->b:Lzc/b;

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
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lzc/b$e;->b:Lzc/b;

    .line 12
    .line 13
    if-eq p2, p1, :cond_4

    .line 14
    .line 15
    const/16 p1, 0x55

    .line 16
    .line 17
    if-eq p2, p1, :cond_3

    .line 18
    .line 19
    const/16 p1, 0x7e

    .line 20
    .line 21
    if-eq p2, p1, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x7f

    .line 24
    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    packed-switch p2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    packed-switch p2, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-virtual {v1}, Lzc/b;->onFastForwardClick()V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_1
    invoke-virtual {v1}, Lzc/b;->onRewindClick()V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :pswitch_2
    invoke-virtual {v1}, Lzc/a;->onPreviousClick()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :pswitch_3
    invoke-virtual {v1}, Lzc/a;->onNextClick()V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :pswitch_4
    invoke-virtual {v1}, Lzc/b;->showTemporary()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lzc/b;->P:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :pswitch_5
    invoke-virtual {v1}, Lzc/b;->showTemporary()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lzc/b;->P:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lzc/b;->focusNext(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :pswitch_6
    invoke-virtual {v1}, Lzc/b;->showTemporary()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lzc/b;->P:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lzc/b;->focusPrevious(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :pswitch_7
    invoke-virtual {v1}, Lzc/a;->hide()V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :pswitch_8
    invoke-virtual {v1}, Lzc/b;->showTemporary()V

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_1
    iget-object p1, v1, Lzc/a;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->isPlaying()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, v1, Lzc/a;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->pause()V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :cond_2
    iget-object p1, v1, Lzc/a;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->isPlaying()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    iget-object p1, v1, Lzc/a;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 112
    .line 113
    invoke-virtual {p1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->start()V

    .line 114
    .line 115
    .line 116
    return v0

    .line 117
    :cond_3
    invoke-virtual {v1}, Lzc/a;->onPlayPauseClick()V

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :cond_4
    iget-boolean p1, v1, Lzc/a;->H:Z

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-boolean p1, v1, Lzc/a;->I:Z

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-boolean p1, v1, Lzc/a;->G:Z

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Lzc/a;->hide()V

    .line 134
    .line 135
    .line 136
    return v0

    .line 137
    :cond_5
    iget-object p1, v1, Lzc/b;->M:Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    return v0

    .line 146
    :cond_6
    :goto_0
    return p3

    .line 147
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
