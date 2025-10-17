.class public Lflix/com/vision/helpers/CenterZoomLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "CenterZoomLayoutManager.java"


# virtual methods
.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p2, p3

    .line 20
    const v0, 0x3f666666    # 0.9f

    .line 21
    .line 22
    .line 23
    mul-float v0, v0, p2

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->getDecoratedRight(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->getDecoratedLeft(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v4, v3

    .line 44
    int-to-float v3, v4

    .line 45
    div-float/2addr v3, p3

    .line 46
    sub-float v3, p2, v3

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const v4, -0x41e66668    # -0.14999998f

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    sub-float/2addr v3, v5

    .line 61
    mul-float v3, v3, v4

    .line 62
    .line 63
    sub-float v4, v0, v5

    .line 64
    .line 65
    div-float/2addr v3, v4

    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    add-float/2addr v3, v4

    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return p1

    .line 79
    :cond_1
    return v1
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

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p2, p3

    .line 21
    const v0, 0x3f666666    # 0.9f

    .line 22
    .line 23
    .line 24
    mul-float v0, v0, p2

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->getDecoratedBottom(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->getDecoratedTop(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v3

    .line 45
    int-to-float v3, v4

    .line 46
    div-float/2addr v3, p3

    .line 47
    sub-float v3, p2, v3

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const v4, -0x41e66668    # -0.14999998f

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    sub-float/2addr v3, v5

    .line 62
    mul-float v3, v3, v4

    .line 63
    .line 64
    sub-float v4, v0, v5

    .line 65
    .line 66
    div-float/2addr v3, v4

    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    add-float/2addr v3, v4

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return p1

    .line 80
    :cond_1
    return v2
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
