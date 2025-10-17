.class public final synthetic Lyb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyb/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyb/a;->m:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;

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
    .locals 3

    .line 1
    iget v0, p0, Lyb/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lyb/a;->m:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v0, v2, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->O0:Lflix/com/vision/activities/leanback/fragment/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lflix/com/vision/activities/leanback/fragment/a;->finished()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_1
    iget-object v0, v2, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->O0:Lflix/com/vision/activities/leanback/fragment/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lflix/com/vision/activities/leanback/fragment/a;->finished()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_2
    sget v0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->T0:I

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/leanback/app/b;->setSelectedPosition(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    sget v0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->T0:I

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroidx/leanback/app/b;->setSelectedPosition(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    iget-object v0, v2, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->O0:Lflix/com/vision/activities/leanback/fragment/a;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lflix/com/vision/activities/leanback/fragment/a;->finished()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
