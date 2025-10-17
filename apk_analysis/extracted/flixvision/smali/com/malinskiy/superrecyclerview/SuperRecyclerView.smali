.class public Lcom/malinskiy/superrecyclerview/SuperRecyclerView;
.super Landroid/widget/FrameLayout;
.source "SuperRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/malinskiy/superrecyclerview/SuperRecyclerView$LAYOUT_MANAGER_TYPE;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Lcom/malinskiy/superrecyclerview/SuperRecyclerView$LAYOUT_MANAGER_TYPE;

.field public D:Landroidx/recyclerview/widget/RecyclerView$p;

.field public E:Landroidx/recyclerview/widget/RecyclerView$p;

.field public F:Laa/a;

.field public G:Z

.field public H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public I:I

.field public J:I

.field public K:[I

.field public b:I

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Landroid/view/ViewStub;

.field public o:Landroid/view/ViewStub;

.field public p:Landroid/view/ViewStub;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    iput p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->initAttrs(Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->I:I

    .line 27
    .line 28
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lcom/malinskiy/superrecyclerview/R$id;->ptr_layout:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    const p2, 0x102000d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/view/ViewStub;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->n:Landroid/view/ViewStub;

    .line 56
    .line 57
    iget v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->J:I

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->n:Landroid/view/ViewStub;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->q:Landroid/view/View;

    .line 69
    .line 70
    sget p2, Lcom/malinskiy/superrecyclerview/R$id;->more_progress:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/view/ViewStub;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->o:Landroid/view/ViewStub;

    .line 79
    .line 80
    iget v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->B:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 83
    .line 84
    .line 85
    iget p2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->B:I

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    iget-object p2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->o:Landroid/view/ViewStub;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->r:Landroid/view/View;

    .line 96
    .line 97
    :cond_1
    iget-object p2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->o:Landroid/view/ViewStub;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    sget p2, Lcom/malinskiy/superrecyclerview/R$id;->empty:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/view/ViewStub;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->p:Landroid/view/ViewStub;

    .line 113
    .line 114
    iget v1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->A:I

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 117
    .line 118
    .line 119
    iget p2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->A:I

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    iget-object p2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->p:Landroid/view/ViewStub;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->s:Landroid/view/View;

    .line 130
    .line 131
    :cond_2
    iget-object p2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->p:Landroid/view/ViewStub;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->initRecyclerView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
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


# virtual methods
.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

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

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->s:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
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

.method public getMoreProgressView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->r:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
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

.method public getProgressView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
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

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
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

.method public getSwipeToRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object v0
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

.method public initAttrs(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/malinskiy/superrecyclerview/R$styleable;->superrecyclerview:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    sget v0, Lcom/malinskiy/superrecyclerview/R$styleable;->superrecyclerview_mainLayoutId:I

    .line 12
    .line 13
    sget v1, Lcom/malinskiy/superrecyclerview/R$layout;->layout_progress_recyclerview:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->I:I

    .line 20
    .line 21
    sget v0, Lcom/malinskiy/superrecyclerview/R$styleable;->superrecyclerview_recyclerClipToPadding:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->t:Z

    .line 29
    .line 30
    sget v0, Lcom/malinskiy/superrecyclerview/R$styleable;->superrecyclerview_recyclerPadding:I

    .line 31
    .line 32
    const/high16 v2, -0x40800000    # -1.0f

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->u:I

    .line 40
    .line 41
    sget v0, Lcom/malinskiy/superrecyclerview/R$styleable;->superrecyclerview_recyclerPaddingTop:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    iput v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->v:I

    .line 50
    .line 51
    sget v0, Lcom/malinskiy/superrecyclerview/R$styleable;->superrecyclerview_recyclerPaddingBottom:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    iput v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->w:I

    .line 59
    .line 60
    sget v0, Lcom/malinskiy/superrecyclerview/R$styleable;->superrecyclerview_recyclerPaddingLeft:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-int v0, v0

    .line 67
    iput v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->x:I

    .line 68
    .line 69
    sget v0, Lcom/malinskiy/superrecyclerview/R$styleable;->superrecyclerview_recyclerPaddingRight:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    iput v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->y:I

    .line 77
    .line 78
    sget v0, Lcom/malinskiy/superrecyclerview/R$styleable;->superrecyclerview_scrollbarStyle:I

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->z:I

    .line 86
    .line 87
    sget v0, Lcom/malinskiy/superrecyclerview/R$styleable;->superrecyclerview_layout_empty:I

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->A:I

    .line 94
    .line 95
    sget v0, Lcom/malinskiy/superrecyclerview/R$styleable;->superrecyclerview_layout_moreProgress:I

    .line 96
    .line 97
    sget v1, Lcom/malinskiy/superrecyclerview/R$layout;->layout_more_progress:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->B:I

    .line 104
    .line 105
    sget v0, Lcom/malinskiy/superrecyclerview/R$styleable;->superrecyclerview_layout_progress:I

    .line 106
    .line 107
    sget v1, Lcom/malinskiy/superrecyclerview/R$layout;->layout_progress:I

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    throw v0
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
.end method

.method public initRecyclerView(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x102000a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->t:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$a;-><init>(Lcom/malinskiy/superrecyclerview/SuperRecyclerView;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->u:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    invoke-static {p1, v0}, Lca/a;->compareFloats(FF)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->u:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->x:I

    .line 53
    .line 54
    iget v1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->v:I

    .line 55
    .line 56
    iget v2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->y:I

    .line 57
    .line 58
    iget v3, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->w:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->z:I

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    if-eq p1, v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "SuperRecyclerView works with a RecyclerView!"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
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
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->n:Landroid/view/ViewStub;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Laa/b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Laa/b;-><init>(Lcom/malinskiy/superrecyclerview/SuperRecyclerView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->A:I

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->p:Landroid/view/ViewStub;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
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

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

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

.method public setLoadingMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->G:Z

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

.method public setNumberBeforeMoreIsCalled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->b:I

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

.method public setOnMoreListener(Laa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->F:Laa/a;

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

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$p;

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

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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

.method public setRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public setRefreshing(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

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

.method public setupMoreListener(Laa/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->F:Laa/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->b:I

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

.method public setupSwipeToDismiss(Lba/a$b;)V
    .locals 3

    .line 1
    new-instance v0, Lba/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v2, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$b;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$b;-><init>(Lba/a$b;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lba/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lba/a$b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lba/a;->makeScrollListener()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->D:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
