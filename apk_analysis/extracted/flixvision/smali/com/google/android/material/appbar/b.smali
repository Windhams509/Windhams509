.class public final Lcom/google/android/material/appbar/b;
.super Lx0/a;
.source "AppBarLayout.java"


# instance fields
.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/appbar/b;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/b;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Lx0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ly0/d;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lx0/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ly0/d;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/ScrollView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Ly0/d;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/appbar/b;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    const/4 v5, 0x1

    .line 43
    if-ge v4, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 54
    .line 55
    iget v6, v6, Lcom/google/android/material/appbar/AppBarLayout$e;->a:I

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    neg-int v3, v3

    .line 76
    if-eq v2, v3, :cond_5

    .line 77
    .line 78
    sget-object v2, Ly0/d$a;->h:Ly0/d$a;

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ly0/d;->addAction(Ly0/d$a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v5}, Ly0/d;->setScrollable(Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    neg-int p1, p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    sget-object p1, Ly0/d$a;->i:Ly0/d$a;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ly0/d;->addAction(Ly0/d$a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v5}, Ly0/d;->setScrollable(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object p1, Ly0/d$a;->i:Ly0/d$a;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ly0/d;->addAction(Ly0/d$a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v5}, Ly0/d;->setScrollable(Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_2
    return-void
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 12

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 10
    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    const/16 v0, 0x2000

    .line 14
    .line 15
    if-ne p2, v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/appbar/b;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/appbar/b;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-virtual {v7, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-int v9, p1

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/material/appbar/b;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/material/appbar/b;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 p1, 0x2

    .line 53
    new-array v10, p1, [I

    .line 54
    .line 55
    fill-array-data v10, :array_0

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lx0/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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
.end method
