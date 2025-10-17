.class public final Landroidx/recyclerview/widget/r;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/a$a;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

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
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/a$b;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 20
    .line 21
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 30
    .line 31
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 42
    .line 43
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 44
    .line 45
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 52
    .line 53
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 54
    .line 55
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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
.end method

.method public findViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(IZ)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/b;->i(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object p1
    .line 24
    .line 25
.end method

.method public markViewHoldersUpdated(IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/b;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 35
    .line 36
    if-lt v7, p1, :cond_1

    .line 37
    .line 38
    if-ge v7, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 51
    .line 52
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 58
    .line 59
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    if-ltz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 79
    .line 80
    if-lt v6, p1, :cond_3

    .line 81
    .line 82
    if-ge v6, p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->d(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 92
    .line 93
    return-void
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

.method public offsetPositionsForAdd(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/b;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 33
    .line 34
    if-lt v6, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->j(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 40
    .line 41
    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    if-ge v5, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 66
    .line 67
    if-lt v7, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->j(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 79
    .line 80
    return-void
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

.method public offsetPositionsForMove(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    const/4 v6, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, p1

    .line 18
    move v4, p2

    .line 19
    const/4 v6, 0x1

    .line 20
    :goto_0
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_1
    if-ge v8, v1, :cond_4

    .line 23
    .line 24
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/b;

    .line 25
    .line 26
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 37
    .line 38
    if-lt v10, v4, :cond_3

    .line 39
    .line 40
    if-le v10, v5, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-ne v10, p1, :cond_2

    .line 44
    .line 45
    sub-int v10, p2, p1

    .line 46
    .line 47
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/RecyclerView$z;->j(IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v9, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$z;->j(IZ)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 55
    .line 56
    iput-boolean v3, v9, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    .line 57
    .line 58
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-ge p1, p2, :cond_5

    .line 67
    .line 68
    move v4, p1

    .line 69
    move v5, p2

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v5, p1

    .line 72
    move v4, p2

    .line 73
    const/4 v2, 0x1

    .line 74
    :goto_4
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_5
    if-ge v8, v6, :cond_9

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 88
    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 92
    .line 93
    if-lt v10, v4, :cond_8

    .line 94
    .line 95
    if-le v10, v5, :cond_6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    if-ne v10, p1, :cond_7

    .line 99
    .line 100
    sub-int v10, p2, p1

    .line 101
    .line 102
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/RecyclerView$z;->j(IZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    invoke-virtual {v9, v2, v7}, Landroidx/recyclerview/widget/RecyclerView$z;->j(IZ)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 116
    .line 117
    return-void
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

.method public offsetPositionsForRemovingInvisible(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->H(IIZ)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 10
    .line 11
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    .line 12
    .line 13
    add-int/2addr v0, p2

    .line 14
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

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
.end method

.method public offsetPositionsForRemovingLaidOutOrNewView(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(IIZ)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

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
.end method

.method public onDispatchFirstPass(Landroidx/recyclerview/widget/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public onDispatchSecondPass(Landroidx/recyclerview/widget/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method
