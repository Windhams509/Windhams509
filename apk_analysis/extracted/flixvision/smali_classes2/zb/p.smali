.class public final synthetic Lzb/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/activities/player/WebPlayerActivity$d;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/activities/player/WebPlayerActivity$d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzb/p;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzb/p;->m:Lflix/com/vision/activities/player/WebPlayerActivity$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzb/p;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lzb/p;->m:Lflix/com/vision/activities/player/WebPlayerActivity$d;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v1, v2, Lflix/com/vision/activities/player/WebPlayerActivity$d;->a:Lflix/com/vision/activities/player/WebPlayerActivity;

    .line 12
    .line 13
    iget-object v1, v1, Lflix/com/vision/activities/player/WebPlayerActivity;->N:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    iget-object v1, v2, Lflix/com/vision/activities/player/WebPlayerActivity$d;->a:Lflix/com/vision/activities/player/WebPlayerActivity;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x12c

    .line 34
    .line 35
    add-long v12, v2, v4

    .line 36
    .line 37
    invoke-virtual {v1}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    .line 47
    div-int/lit8 v2, v2, 0x3

    .line 48
    .line 49
    int-to-float v14, v2

    .line 50
    invoke-virtual {v1}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    .line 60
    div-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    int-to-float v15, v2

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    move-wide v2, v10

    .line 68
    move-wide v4, v12

    .line 69
    move v7, v14

    .line 70
    move v8, v15

    .line 71
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-wide/16 v2, 0xc8

    .line 76
    .line 77
    add-long v4, v12, v2

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    move-wide v2, v10

    .line 81
    move-object v10, v9

    .line 82
    move/from16 v9, v16

    .line 83
    .line 84
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v1, Lflix/com/vision/activities/player/WebPlayerActivity;->P:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    .line 89
    .line 90
    invoke-virtual {v3, v10}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Lflix/com/vision/activities/player/WebPlayerActivity;->P:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    iget-boolean v2, v1, Lflix/com/vision/activities/player/WebPlayerActivity;->l0:Z

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Lflix/com/vision/activities/player/WebPlayerActivity;->iscClockRight()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x4

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    iget-object v1, v1, Lflix/com/vision/activities/player/WebPlayerActivity;->j0:Landroid/widget/TextClock;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    iget-object v1, v1, Lflix/com/vision/activities/player/WebPlayerActivity;->i0:Landroid/widget/TextClock;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_1
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
