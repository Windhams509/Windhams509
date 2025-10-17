.class public abstract Landroidx/leanback/widget/i;
.super Ljava/lang/Object;
.source "Grid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/i$a;,
        Landroidx/leanback/widget/i$b;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:Landroidx/leanback/widget/i$b;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[Lb0/f;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/leanback/widget/i;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/leanback/widget/i;->f:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/leanback/widget/i;->g:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/leanback/widget/i;->i:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static createGrid(I)Landroidx/leanback/widget/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroidx/leanback/widget/t0;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/widget/t0;-><init>()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/leanback/widget/w0;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/leanback/widget/w0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/i;->a(I)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/i;->e:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/i;->e:I

    .line 9
    .line 10
    new-array p1, p1, [Lb0/f;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/leanback/widget/i;->h:[Lb0/f;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/i;->e:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/i;->h:[Lb0/f;

    .line 20
    .line 21
    new-instance v1, Lb0/f;

    .line 22
    .line 23
    invoke-direct {v1}, Lb0/f;-><init>()V

    .line 24
    .line 25
    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
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
.end method

.method public appendOneColumnVisibleItems()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/i;->appendVisibleItems(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public final appendVisibleItems(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/i;->appendVisibleItems(IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
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

.method public abstract appendVisibleItems(IZ)Z
.end method

.method public final checkAppendOverLimit(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/i;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/i;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/i;->findRowMin(Z[I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/leanback/widget/i;->d:I

    .line 18
    .line 19
    add-int/2addr p1, v2

    .line 20
    if-gt v0, p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/i;->findRowMax(Z[I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Landroidx/leanback/widget/i;->d:I

    .line 28
    .line 29
    sub-int/2addr p1, v2

    .line 30
    if-lt v0, p1, :cond_2

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    :cond_2
    return v1
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
.end method

.method public final checkPrependOverLimit(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/i;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/i;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/i;->findRowMax(Z[I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/leanback/widget/i;->d:I

    .line 18
    .line 19
    sub-int/2addr p1, v2

    .line 20
    if-lt v0, p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/i;->findRowMin(Z[I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Landroidx/leanback/widget/i;->d:I

    .line 28
    .line 29
    add-int/2addr p1, v2

    .line 30
    if-gt v0, p1, :cond_2

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    :cond_2
    return v1
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
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public fillDisappearingItems([IILandroid/util/SparseIntArray;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/i;->getLastVisibleIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/leanback/widget/i;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-gez v2, :cond_4

    .line 18
    .line 19
    neg-int v2, v2

    .line 20
    sub-int/2addr v2, v4

    .line 21
    iget-boolean v5, p0, Landroidx/leanback/widget/i;->c:Z

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/leanback/widget/i;->b:Landroidx/leanback/widget/i$b;

    .line 26
    .line 27
    check-cast v5, Landroidx/leanback/widget/j$b;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroidx/leanback/widget/j$b;->getEdge(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, p0, Landroidx/leanback/widget/i;->b:Landroidx/leanback/widget/i$b;

    .line 34
    .line 35
    check-cast v6, Landroidx/leanback/widget/j$b;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Landroidx/leanback/widget/j$b;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v5, v0

    .line 42
    iget v0, p0, Landroidx/leanback/widget/i;->d:I

    .line 43
    .line 44
    sub-int/2addr v5, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v5, p0, Landroidx/leanback/widget/i;->b:Landroidx/leanback/widget/i$b;

    .line 47
    .line 48
    check-cast v5, Landroidx/leanback/widget/j$b;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroidx/leanback/widget/j$b;->getEdge(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, p0, Landroidx/leanback/widget/i;->b:Landroidx/leanback/widget/i$b;

    .line 55
    .line 56
    check-cast v6, Landroidx/leanback/widget/j$b;

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Landroidx/leanback/widget/j$b;->getSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v5

    .line 63
    iget v5, p0, Landroidx/leanback/widget/i;->d:I

    .line 64
    .line 65
    add-int/2addr v5, v0

    .line 66
    :goto_1
    move v0, v5

    .line 67
    :goto_2
    if-ge v2, p2, :cond_4

    .line 68
    .line 69
    aget v7, p1, v2

    .line 70
    .line 71
    invoke-virtual {p3, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-gez v5, :cond_2

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move v9, v5

    .line 80
    :goto_3
    iget-object v5, p0, Landroidx/leanback/widget/i;->b:Landroidx/leanback/widget/i$b;

    .line 81
    .line 82
    check-cast v5, Landroidx/leanback/widget/j$b;

    .line 83
    .line 84
    invoke-virtual {v5, v7, v4, v3, v4}, Landroidx/leanback/widget/j$b;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v5, p0, Landroidx/leanback/widget/i;->b:Landroidx/leanback/widget/i$b;

    .line 89
    .line 90
    aget-object v6, v3, v1

    .line 91
    .line 92
    check-cast v5, Landroidx/leanback/widget/j$b;

    .line 93
    .line 94
    move v8, v11

    .line 95
    move v10, v0

    .line 96
    invoke-virtual/range {v5 .. v10}, Landroidx/leanback/widget/j$b;->addItem(Ljava/lang/Object;IIII)V

    .line 97
    .line 98
    .line 99
    iget-boolean v5, p0, Landroidx/leanback/widget/i;->c:Z

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    sub-int/2addr v0, v11

    .line 104
    iget v5, p0, Landroidx/leanback/widget/i;->d:I

    .line 105
    .line 106
    sub-int/2addr v0, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    add-int/2addr v0, v11

    .line 109
    iget v5, p0, Landroidx/leanback/widget/i;->d:I

    .line 110
    .line 111
    add-int/2addr v0, v5

    .line 112
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/i;->getFirstVisibleIndex()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ltz v0, :cond_5

    .line 120
    .line 121
    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    const/4 p2, 0x0

    .line 127
    :goto_5
    if-gez p2, :cond_9

    .line 128
    .line 129
    neg-int p2, p2

    .line 130
    add-int/lit8 p2, p2, -0x2

    .line 131
    .line 132
    iget-boolean v2, p0, Landroidx/leanback/widget/i;->c:Z

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v2, p0, Landroidx/leanback/widget/i;->b:Landroidx/leanback/widget/i$b;

    .line 137
    .line 138
    check-cast v2, Landroidx/leanback/widget/j$b;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/j$b;->getEdge(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    iget-object v2, p0, Landroidx/leanback/widget/i;->b:Landroidx/leanback/widget/i$b;

    .line 146
    .line 147
    check-cast v2, Landroidx/leanback/widget/j$b;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/j$b;->getEdge(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_6
    if-ltz p2, :cond_9

    .line 154
    .line 155
    aget v7, p1, p2

    .line 156
    .line 157
    invoke-virtual {p3, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-gez v2, :cond_7

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    move v9, v2

    .line 166
    :goto_7
    iget-object v2, p0, Landroidx/leanback/widget/i;->b:Landroidx/leanback/widget/i$b;

    .line 167
    .line 168
    check-cast v2, Landroidx/leanback/widget/j$b;

    .line 169
    .line 170
    invoke-virtual {v2, v7, v1, v3, v4}, Landroidx/leanback/widget/j$b;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iget-boolean v2, p0, Landroidx/leanback/widget/i;->c:Z

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    iget v2, p0, Landroidx/leanback/widget/i;->d:I

    .line 179
    .line 180
    add-int/2addr v0, v2

    .line 181
    add-int/2addr v0, v8

    .line 182
    goto :goto_8

    .line 183
    :cond_8
    iget v2, p0, Landroidx/leanback/widget/i;->d:I

    .line 184
    .line 185
    sub-int/2addr v0, v2

    .line 186
    sub-int/2addr v0, v8

    .line 187
    :goto_8
    iget-object v2, p0, Landroidx/leanback/widget/i;->b:Landroidx/leanback/widget/i$b;

    .line 188
    .line 189
    aget-object v6, v3, v1

    .line 190
    .line 191
    move-object v5, v2

    .line 192
    check-cast v5, Landroidx/leanback/widget/j$b;

    .line 193
    .line 194
    move v10, v0

    .line 195
    invoke-virtual/range {v5 .. v10}, Landroidx/leanback/widget/j$b;->addItem(Ljava/lang/Object;IIII)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 p2, p2, -0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
.end method

.method public abstract findRowMax(ZI[I)I
.end method

.method public final findRowMax(Z[I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/i;->f:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/i;->g:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/i;->findRowMax(ZI[I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method public abstract findRowMin(ZI[I)I
.end method

.method public final findRowMin(Z[I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/i;->g:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/i;->f:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/i;->findRowMin(ZI[I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method public final getFirstVisibleIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/i;->f:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getItemPositionsInRows()[Lb0/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/i;->getFirstVisibleIndex()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/i;->getLastVisibleIndex()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/i;->getItemPositionsInRows(II)[Lb0/f;

    move-result-object v0

    return-object v0
.end method

.method public abstract getItemPositionsInRows(II)[Lb0/f;
.end method

.method public final getLastVisibleIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/i;->g:I

    .line 2
    .line 3
    return v0
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
.end method

.method public abstract getLocation(I)Landroidx/leanback/widget/i$a;
.end method

.method public getNumRows()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/i;->e:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getRowIndex(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/i;->getLocation(I)Landroidx/leanback/widget/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget p1, p1, Landroidx/leanback/widget/i$a;->a:I

    .line 10
    .line 11
    return p1
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

.method public invalidateItemsAfter(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/i;->g:I

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    if-lt v0, p1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, p1, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/leanback/widget/i;->g:I

    .line 14
    .line 15
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/i;->g:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/leanback/widget/i;->f:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/widget/i;->resetVisibleIndex()V

    .line 22
    .line 23
    .line 24
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/i;->getFirstVisibleIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/i;->setStart(I)V

    .line 31
    .line 32
    .line 33
    :cond_4
    return-void
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
.end method

.method public isReversedFlow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/i;->c:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final prependOneColumnVisibleItems()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/i;->prependVisibleItems(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public final prependVisibleItems(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/i;->prependVisibleItems(IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
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

.method public abstract prependVisibleItems(IZ)Z
.end method

.method public removeInvisibleItemsAtEnd(II)V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/i;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/i;->f:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    if-le v0, p1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/leanback/widget/i;->c:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/i;->b:Landroidx/leanback/widget/i$b;

    .line 15
    .line 16
    check-cast v1, Landroidx/leanback/widget/j$b;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/j$b;->getEdge(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt v0, p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/i;->b:Landroidx/leanback/widget/i$b;

    .line 26
    .line 27
    check-cast v1, Landroidx/leanback/widget/j$b;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/j$b;->getEdge(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt v0, p2, :cond_1

    .line 34
    .line 35
    :goto_1
    const/4 v0, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_2
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/leanback/widget/i;->b:Landroidx/leanback/widget/i$b;

    .line 41
    .line 42
    iget v1, p0, Landroidx/leanback/widget/i;->g:I

    .line 43
    .line 44
    check-cast v0, Landroidx/leanback/widget/j$b;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/j$b;->removeItem(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Landroidx/leanback/widget/i;->g:I

    .line 50
    .line 51
    sub-int/2addr v0, v2

    .line 52
    iput v0, p0, Landroidx/leanback/widget/i;->g:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/i;->g:I

    .line 56
    .line 57
    iget p2, p0, Landroidx/leanback/widget/i;->f:I

    .line 58
    .line 59
    if-ge p1, p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/leanback/widget/i;->resetVisibleIndex()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
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

.method public removeInvisibleItemsAtFront(II)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/i;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/i;->f:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    if-ge v1, p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/i;->b:Landroidx/leanback/widget/i$b;

    .line 10
    .line 11
    check-cast v0, Landroidx/leanback/widget/j$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/j$b;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Landroidx/leanback/widget/i;->c:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/leanback/widget/i;->b:Landroidx/leanback/widget/i$b;

    .line 23
    .line 24
    iget v3, p0, Landroidx/leanback/widget/i;->f:I

    .line 25
    .line 26
    check-cast v1, Landroidx/leanback/widget/j$b;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/j$b;->getEdge(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    if-gt v1, p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/i;->b:Landroidx/leanback/widget/i$b;

    .line 37
    .line 38
    iget v3, p0, Landroidx/leanback/widget/i;->f:I

    .line 39
    .line 40
    check-cast v1, Landroidx/leanback/widget/j$b;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/j$b;->getEdge(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v0

    .line 47
    if-lt v1, p2, :cond_1

    .line 48
    .line 49
    :goto_1
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_2
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/leanback/widget/i;->b:Landroidx/leanback/widget/i$b;

    .line 55
    .line 56
    iget v1, p0, Landroidx/leanback/widget/i;->f:I

    .line 57
    .line 58
    check-cast v0, Landroidx/leanback/widget/j$b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/j$b;->removeItem(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Landroidx/leanback/widget/i;->f:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    iput v0, p0, Landroidx/leanback/widget/i;->f:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/i;->g:I

    .line 70
    .line 71
    iget p2, p0, Landroidx/leanback/widget/i;->f:I

    .line 72
    .line 73
    if-ge p1, p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/leanback/widget/i;->resetVisibleIndex()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
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

.method public resetVisibleIndex()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/leanback/widget/i;->g:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/leanback/widget/i;->f:I

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
.end method

.method public setProvider(Landroidx/leanback/widget/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/i;->b:Landroidx/leanback/widget/i$b;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setReversedFlow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/i;->c:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public final setSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/i;->d:I

    .line 2
    .line 3
    return-void
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
.end method

.method public setStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/i;->i:I

    .line 2
    .line 3
    return-void
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
.end method
