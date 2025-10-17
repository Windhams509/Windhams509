.class public final Landroidx/leanback/app/b$a;
.super Landroidx/leanback/widget/s$b;
.source "RowsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/app/b;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/s$b;-><init>()V

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
.method public onAddPresenter(Landroidx/leanback/widget/f0;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public onAttachedToWindow(Landroidx/leanback/widget/s$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/leanback/app/b;->q0:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/s$d;->getPresenter()Landroidx/leanback/widget/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/leanback/widget/m0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/widget/s$d;->getViewHolder()Landroidx/leanback/widget/f0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3, v1}, Landroidx/leanback/widget/m0;->setRowViewExpanded(Landroidx/leanback/widget/f0$a;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/leanback/widget/s$d;->getPresenter()Landroidx/leanback/widget/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/leanback/widget/m0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/leanback/widget/s$d;->getViewHolder()Landroidx/leanback/widget/f0$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/m0;->getRowViewHolder(Landroidx/leanback/widget/f0$a;)Landroidx/leanback/widget/m0$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v2, v0, Landroidx/leanback/app/b;->t0:Z

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Landroidx/leanback/widget/m0;->setEntranceTransitionState(Landroidx/leanback/widget/m0$b;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/leanback/app/b;->u0:Z

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2}, Landroidx/leanback/widget/m0;->freeze(Landroidx/leanback/widget/m0$b;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-void
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

.method public onBind(Landroidx/leanback/widget/s$d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public onCreate(Landroidx/leanback/widget/s$d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/leanback/widget/s$d;->getPresenter()Landroidx/leanback/widget/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/leanback/widget/m0;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/leanback/widget/s$d;->getViewHolder()Landroidx/leanback/widget/f0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/m0;->getRowViewHolder(Landroidx/leanback/widget/f0$a;)Landroidx/leanback/widget/m0$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v3, v1, Landroidx/leanback/widget/v$d;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    check-cast v1, Landroidx/leanback/widget/v$d;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/leanback/widget/v$d;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v0, Landroidx/leanback/app/b;->z0:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v0, Landroidx/leanback/app/b;->z0:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Landroidx/leanback/widget/v$d;->getBridgeAdapter()Landroidx/leanback/widget/s;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, v0, Landroidx/leanback/app/b;->A0:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/leanback/widget/s;->getPresenterMapper()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Landroidx/leanback/app/b;->A0:Ljava/util/ArrayList;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/s;->setPresenterMapper(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v0, Landroidx/leanback/app/b;->r0:Z

    .line 74
    .line 75
    new-instance v3, Landroidx/leanback/app/b$b;

    .line 76
    .line 77
    invoke-direct {v3, v0, p1}, Landroidx/leanback/app/b$b;-><init>(Landroidx/leanback/app/b;Landroidx/leanback/widget/s$d;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/s$d;->setExtraObject(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2, v1}, Landroidx/leanback/app/b;->p(Landroidx/leanback/widget/s$d;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/leanback/widget/s$d;->getPresenter()Landroidx/leanback/widget/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/leanback/widget/m0;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/leanback/widget/s$d;->getViewHolder()Landroidx/leanback/widget/f0$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/m0;->getRowViewHolder(Landroidx/leanback/widget/f0$a;)Landroidx/leanback/widget/m0$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, v0, Landroidx/leanback/app/b;->v0:Landroidx/leanback/widget/d;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/m0$b;->setOnItemViewSelectedListener(Landroidx/leanback/widget/d;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Landroidx/leanback/app/b;->w0:Landroidx/leanback/widget/c;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/m0$b;->setOnItemViewClickedListener(Landroidx/leanback/widget/c;)V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public onDetachedFromWindow(Landroidx/leanback/widget/s$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/app/b;->o0:Landroidx/leanback/widget/s$d;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, p1, v2}, Landroidx/leanback/app/b;->p(Landroidx/leanback/widget/s$d;ZZ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Landroidx/leanback/app/b;->o0:Landroidx/leanback/widget/s$d;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onUnbind(Landroidx/leanback/widget/s$d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/b;->p(Landroidx/leanback/widget/s$d;ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
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
