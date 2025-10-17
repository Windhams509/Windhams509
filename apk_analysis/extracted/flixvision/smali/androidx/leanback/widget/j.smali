.class public final Landroidx/leanback/widget/j;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/j$f;,
        Landroidx/leanback/widget/j$e;,
        Landroidx/leanback/widget/j$c;,
        Landroidx/leanback/widget/j$d;
    }
.end annotation


# static fields
.field public static final g0:Landroid/graphics/Rect;

.field public static final h0:[I


# instance fields
.field public A:Landroidx/leanback/widget/a0;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/b0;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public D:I

.field public E:Landroidx/leanback/widget/j$c;

.field public F:Landroidx/leanback/widget/j$e;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:[I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Landroidx/leanback/widget/i;

.field public W:I

.field public final X:Landroidx/leanback/widget/c1;

.field public final Y:Landroidx/leanback/widget/p;

.field public Z:I

.field public a0:I

.field public final b0:[I

.field public final c0:Landroidx/leanback/widget/b1;

.field public d0:Landroidx/leanback/widget/f;

.field public final e0:Landroidx/leanback/widget/j$a;

.field public final f0:Landroidx/leanback/widget/j$b;

.field public final p:I

.field public final q:Landroidx/leanback/widget/b;

.field public r:I

.field public s:Landroidx/recyclerview/widget/o;

.field public t:Landroidx/recyclerview/widget/RecyclerView$w;

.field public u:I

.field public v:I

.field public final w:Landroid/util/SparseIntArray;

.field public x:[I

.field public y:Landroidx/recyclerview/widget/RecyclerView$r;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/j;->g0:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    sput-object v0, Landroidx/leanback/widget/j;->h0:[I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Landroidx/leanback/widget/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/j;->p:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/leanback/widget/j;->r:I

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/recyclerview/widget/o;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/leanback/widget/j;->s:Landroidx/recyclerview/widget/o;

    .line 16
    .line 17
    new-instance v1, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/leanback/widget/j;->w:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    const v1, 0x36200

    .line 25
    .line 26
    .line 27
    iput v1, p0, Landroidx/leanback/widget/j;->z:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Landroidx/leanback/widget/j;->A:Landroidx/leanback/widget/a0;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/leanback/widget/j;->B:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Landroidx/leanback/widget/j;->C:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/leanback/widget/j;->D:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/leanback/widget/j;->G:I

    .line 40
    .line 41
    const v2, 0x800033

    .line 42
    .line 43
    .line 44
    iput v2, p0, Landroidx/leanback/widget/j;->S:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput v2, p0, Landroidx/leanback/widget/j;->U:I

    .line 48
    .line 49
    iput v0, p0, Landroidx/leanback/widget/j;->W:I

    .line 50
    .line 51
    new-instance v2, Landroidx/leanback/widget/c1;

    .line 52
    .line 53
    invoke-direct {v2}, Landroidx/leanback/widget/c1;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Landroidx/leanback/widget/j;->X:Landroidx/leanback/widget/c1;

    .line 57
    .line 58
    new-instance v2, Landroidx/leanback/widget/p;

    .line 59
    .line 60
    invoke-direct {v2}, Landroidx/leanback/widget/p;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Landroidx/leanback/widget/j;->Y:Landroidx/leanback/widget/p;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [I

    .line 67
    .line 68
    iput-object v2, p0, Landroidx/leanback/widget/j;->b0:[I

    .line 69
    .line 70
    new-instance v2, Landroidx/leanback/widget/b1;

    .line 71
    .line 72
    invoke-direct {v2}, Landroidx/leanback/widget/b1;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Landroidx/leanback/widget/j;->c0:Landroidx/leanback/widget/b1;

    .line 76
    .line 77
    new-instance v2, Landroidx/leanback/widget/j$a;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Landroidx/leanback/widget/j$a;-><init>(Landroidx/leanback/widget/j;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Landroidx/leanback/widget/j;->e0:Landroidx/leanback/widget/j$a;

    .line 83
    .line 84
    new-instance v2, Landroidx/leanback/widget/j$b;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Landroidx/leanback/widget/j$b;-><init>(Landroidx/leanback/widget/j;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Landroidx/leanback/widget/j;->f0:Landroidx/leanback/widget/j$b;

    .line 90
    .line 91
    iput-object p1, p0, Landroidx/leanback/widget/j;->q:Landroidx/leanback/widget/b;

    .line 92
    .line 93
    iput v1, p0, Landroidx/leanback/widget/j;->I:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->setItemPrefetchEnabled(Z)V

    .line 96
    .line 97
    .line 98
    return-void
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

.method public static p(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/leanback/widget/j$d;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->isItemRemoved()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getViewAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    return v0
.end method

.method public static y(Landroid/view/View;Landroid/view/View;)I
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/leanback/widget/j$d;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/leanback/widget/j$d;->l:Landroidx/leanback/widget/q;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->getAlignmentDefs()[Landroidx/leanback/widget/q$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v1, v2, :cond_3

    .line 23
    .line 24
    :goto_0
    if-eq p1, p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :goto_1
    array-length v4, v0

    .line 35
    if-ge v3, v4, :cond_2

    .line 36
    .line 37
    aget-object v4, v0, v3

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/leanback/widget/q$a;->getItemAlignmentFocusViewId()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v1, :cond_1

    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 57
    return p0
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


# virtual methods
.method public final A(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->s:Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->getDecoratedStart(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/j;->q:Landroidx/leanback/widget/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
    .line 18
    .line 19
.end method

.method public final C()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/leanback/widget/j;->q:Landroidx/leanback/widget/b;

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final D(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->q:Landroidx/leanback/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gt v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt p1, v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1
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

.method public final E(Landroid/view/View;IIII)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->q(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->r(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/j;->L:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/j;->S:I

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x70

    .line 25
    .line 26
    iget v3, p0, Landroidx/leanback/widget/j;->z:I

    .line 27
    .line 28
    const/high16 v4, 0xc0000

    .line 29
    .line 30
    and-int/2addr v3, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const v3, 0x800007

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v3

    .line 38
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 44
    .line 45
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/j;->r:I

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x30

    .line 50
    .line 51
    if-eq v2, v5, :cond_a

    .line 52
    .line 53
    :cond_3
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-ne v1, v5, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    if-nez v3, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x50

    .line 62
    .line 63
    if-eq v2, v5, :cond_6

    .line 64
    .line 65
    :cond_5
    if-ne v3, v4, :cond_7

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    if-ne v1, v5, :cond_7

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/j;->t(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr p2, v0

    .line 75
    :goto_2
    add-int/2addr p5, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    if-nez v3, :cond_8

    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    if-eq v2, v5, :cond_9

    .line 82
    .line 83
    :cond_8
    if-ne v3, v4, :cond_a

    .line 84
    .line 85
    if-ne v1, v4, :cond_a

    .line 86
    .line 87
    :cond_9
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/j;->t(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr p2, v0

    .line 92
    div-int/lit8 p2, p2, 0x2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_a
    :goto_3
    iget p2, p0, Landroidx/leanback/widget/j;->r:I

    .line 96
    .line 97
    if-nez p2, :cond_b

    .line 98
    .line 99
    add-int/2addr v0, p5

    .line 100
    goto :goto_4

    .line 101
    :cond_b
    add-int/2addr v0, p5

    .line 102
    move v7, p5

    .line 103
    move p5, p3

    .line 104
    move p3, v7

    .line 105
    move v8, v0

    .line 106
    move v0, p4

    .line 107
    move p4, v8

    .line 108
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroidx/leanback/widget/j$d;

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    move-object v2, p1

    .line 116
    move v3, p3

    .line 117
    move v4, p5

    .line 118
    move v5, p4

    .line 119
    move v6, v0

    .line 120
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$l;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Landroidx/leanback/widget/j;->g0:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-super {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    sub-int/2addr p3, v2

    .line 131
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    sub-int/2addr p5, v2

    .line 134
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    sub-int/2addr v2, p4

    .line 137
    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    sub-int/2addr p4, v0

    .line 140
    iput p3, p2, Landroidx/leanback/widget/j$d;->e:I

    .line 141
    .line 142
    iput p5, p2, Landroidx/leanback/widget/j$d;->f:I

    .line 143
    .line 144
    iput v2, p2, Landroidx/leanback/widget/j$d;->g:I

    .line 145
    .line 146
    iput p4, p2, Landroidx/leanback/widget/j$d;->h:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->T(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void
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
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/leanback/widget/j;->y:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/leanback/widget/j;->t:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/leanback/widget/j;->u:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/leanback/widget/j;->v:I

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
.end method

.method public final G(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/j$d;

    .line 6
    .line 7
    sget-object v1, Landroidx/leanback/widget/j;->g0:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    iget v1, p0, Landroidx/leanback/widget/j;->K:I

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/j;->L:I

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    iget v4, p0, Landroidx/leanback/widget/j;->r:I

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 62
    .line 63
    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    .line 80
    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v0, v3

    .line 91
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/j;->z:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/j;->Z:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/leanback/widget/j;->a0:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    iget v2, p0, Landroidx/leanback/widget/j;->v:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/j;->a0:I

    .line 20
    .line 21
    neg-int v1, v1

    .line 22
    iget v2, p0, Landroidx/leanback/widget/j;->v:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->prependVisibleItems(I)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final I(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/j;->F:Landroidx/leanback/widget/j$e;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/widget/j;->q:Landroidx/leanback/widget/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/leanback/widget/j$e;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/j;->T:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-le p1, v2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v2, 0x0

    .line 40
    :goto_1
    invoke-direct {v0, p0, v1, v2}, Landroidx/leanback/widget/j$e;-><init>(Landroidx/leanback/widget/j;IZ)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Landroidx/leanback/widget/j;->G:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/j;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget p1, v0, Landroidx/leanback/widget/j$e;->t:I

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/leanback/widget/j$e;->u:Landroidx/leanback/widget/j;

    .line 54
    .line 55
    iget v1, v1, Landroidx/leanback/widget/j;->p:I

    .line 56
    .line 57
    if-ge p1, v1, :cond_6

    .line 58
    .line 59
    add-int/2addr p1, v2

    .line 60
    iput p1, v0, Landroidx/leanback/widget/j$e;->t:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget p1, v0, Landroidx/leanback/widget/j$e;->t:I

    .line 64
    .line 65
    iget-object v2, v0, Landroidx/leanback/widget/j$e;->u:Landroidx/leanback/widget/j;

    .line 66
    .line 67
    iget v2, v2, Landroidx/leanback/widget/j;->p:I

    .line 68
    .line 69
    neg-int v2, v2

    .line 70
    if-le p1, v2, :cond_6

    .line 71
    .line 72
    add-int/2addr p1, v1

    .line 73
    iput p1, v0, Landroidx/leanback/widget/j$e;->t:I

    .line 74
    .line 75
    :cond_6
    :goto_2
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final J(Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/j;->L:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_16

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/leanback/widget/j;->M:[I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Landroidx/leanback/widget/i;->getItemPositionsInRows()[Lb0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, -0x1

    .line 27
    :goto_1
    iget v8, v0, Landroidx/leanback/widget/j;->T:I

    .line 28
    .line 29
    if-ge v5, v8, :cond_15

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    aget-object v8, v1, v5

    .line 36
    .line 37
    :goto_2
    if-nez v8, :cond_3

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-virtual {v8}, Lb0/f;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    :goto_3
    const/4 v10, 0x0

    .line 46
    const/4 v11, -0x1

    .line 47
    :goto_4
    if-ge v10, v9, :cond_9

    .line 48
    .line 49
    invoke-virtual {v8, v10}, Lb0/f;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    add-int/lit8 v13, v10, 0x1

    .line 54
    .line 55
    invoke-virtual {v8, v13}, Lb0/f;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    :goto_5
    if-gt v12, v13, :cond_8

    .line 60
    .line 61
    iget v14, v0, Landroidx/leanback/widget/j;->u:I

    .line 62
    .line 63
    sub-int v14, v12, v14

    .line 64
    .line 65
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$l;->findViewByPosition(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    if-nez v14, :cond_4

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_4
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/j;->G(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget v15, v0, Landroidx/leanback/widget/j;->r:I

    .line 78
    .line 79
    if-nez v15, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/j;->q(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/j;->r(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    :goto_6
    if-le v14, v11, :cond_7

    .line 91
    .line 92
    move v11, v14

    .line 93
    :cond_7
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_9
    iget-object v8, v0, Landroidx/leanback/widget/j;->t:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemCount()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-object v9, v0, Landroidx/leanback/widget/j;->q:Landroidx/leanback/widget/b;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/4 v12, 0x1

    .line 112
    if-nez v10, :cond_12

    .line 113
    .line 114
    if-eqz p1, :cond_12

    .line 115
    .line 116
    if-gez v11, :cond_12

    .line 117
    .line 118
    if-lez v8, :cond_12

    .line 119
    .line 120
    if-gez v7, :cond_11

    .line 121
    .line 122
    iget v10, v0, Landroidx/leanback/widget/j;->C:I

    .line 123
    .line 124
    if-gez v10, :cond_a

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    goto :goto_8

    .line 128
    :cond_a
    if-lt v10, v8, :cond_b

    .line 129
    .line 130
    add-int/lit8 v10, v8, -0x1

    .line 131
    .line 132
    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-lez v13, :cond_e

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$z;->getLayoutPosition()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    sub-int/2addr v14, v12

    .line 155
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->getLayoutPosition()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-lt v10, v13, :cond_e

    .line 168
    .line 169
    if-gt v10, v9, :cond_e

    .line 170
    .line 171
    sub-int v14, v10, v13

    .line 172
    .line 173
    sub-int v10, v9, v10

    .line 174
    .line 175
    if-gt v14, v10, :cond_c

    .line 176
    .line 177
    add-int/lit8 v10, v13, -0x1

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_c
    add-int/lit8 v10, v9, 0x1

    .line 181
    .line 182
    :goto_9
    if-gez v10, :cond_d

    .line 183
    .line 184
    add-int/lit8 v14, v8, -0x1

    .line 185
    .line 186
    if-ge v9, v14, :cond_d

    .line 187
    .line 188
    add-int/lit8 v10, v9, 0x1

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_d
    if-lt v10, v8, :cond_e

    .line 192
    .line 193
    if-lez v13, :cond_e

    .line 194
    .line 195
    add-int/lit8 v10, v13, -0x1

    .line 196
    .line 197
    :cond_e
    :goto_a
    if-ltz v10, :cond_11

    .line 198
    .line 199
    if-ge v10, v8, :cond_11

    .line 200
    .line 201
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iget-object v9, v0, Landroidx/leanback/widget/j;->y:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 210
    .line 211
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView$r;->getViewForPosition(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iget-object v10, v0, Landroidx/leanback/widget/j;->b0:[I

    .line 216
    .line 217
    if-eqz v9, :cond_f

    .line 218
    .line 219
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Landroidx/leanback/widget/j$d;

    .line 224
    .line 225
    sget-object v14, Landroidx/leanback/widget/j;->g0:Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-virtual {v0, v9, v14}, Landroidx/recyclerview/widget/RecyclerView$l;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 231
    .line 232
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 233
    .line 234
    add-int/2addr v15, v3

    .line 235
    iget v3, v14, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    add-int/2addr v15, v3

    .line 238
    iget v3, v14, Landroid/graphics/Rect;->right:I

    .line 239
    .line 240
    add-int/2addr v15, v3

    .line 241
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 242
    .line 243
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 244
    .line 245
    add-int/2addr v3, v4

    .line 246
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    add-int/2addr v3, v4

    .line 249
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    .line 250
    .line 251
    add-int/2addr v3, v4

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingLeft()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingRight()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    add-int/2addr v14, v4

    .line 261
    add-int/2addr v14, v15

    .line 262
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 263
    .line 264
    invoke-static {v7, v14, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingTop()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingBottom()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    add-int/2addr v14, v7

    .line 277
    add-int/2addr v14, v3

    .line 278
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 279
    .line 280
    invoke-static {v8, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v9, v4, v3}, Landroid/view/View;->measure(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v9}, Landroidx/leanback/widget/j;->r(Landroid/view/View;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    aput v3, v10, v2

    .line 292
    .line 293
    invoke-virtual {v0, v9}, Landroidx/leanback/widget/j;->q(Landroid/view/View;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    aput v3, v10, v12

    .line 298
    .line 299
    iget-object v3, v0, Landroidx/leanback/widget/j;->y:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 300
    .line 301
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView$r;->recycleView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    iget v3, v0, Landroidx/leanback/widget/j;->r:I

    .line 305
    .line 306
    if-nez v3, :cond_10

    .line 307
    .line 308
    aget v3, v10, v12

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_10
    aget v3, v10, v2

    .line 312
    .line 313
    :goto_b
    move v7, v3

    .line 314
    :cond_11
    if-ltz v7, :cond_12

    .line 315
    .line 316
    move v11, v7

    .line 317
    :cond_12
    if-gez v11, :cond_13

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    :cond_13
    iget-object v3, v0, Landroidx/leanback/widget/j;->M:[I

    .line 321
    .line 322
    aget v4, v3, v5

    .line 323
    .line 324
    if-eq v4, v11, :cond_14

    .line 325
    .line 326
    aput v11, v3, v5

    .line 327
    .line 328
    const/4 v6, 0x1

    .line 329
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_15
    return v6

    .line 334
    :cond_16
    :goto_c
    return v2
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
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
.end method

.method public final K(IZ)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/j;->C:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->getRowIndex(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v6, v5

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_1
    if-ge v5, v3, :cond_b

    .line 26
    .line 27
    if-eqz p1, :cond_b

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    move v7, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    add-int/lit8 v7, v3, -0x1

    .line 34
    .line 35
    sub-int/2addr v7, v5

    .line 36
    :goto_2
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->hasFocus()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    :cond_3
    const/4 v9, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v9, 0x0

    .line 61
    :goto_3
    if-nez v9, :cond_5

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Landroidx/leanback/widget/j;->p(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v9, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 73
    .line 74
    invoke-virtual {v9, v7}, Landroidx/leanback/widget/i;->getRowIndex(I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ne v0, v2, :cond_6

    .line 79
    .line 80
    move v1, v7

    .line 81
    move-object v6, v8

    .line 82
    move v0, v9

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    if-ne v9, v0, :cond_a

    .line 85
    .line 86
    if-lez p1, :cond_7

    .line 87
    .line 88
    if-gt v7, v1, :cond_8

    .line 89
    .line 90
    :cond_7
    if-gez p1, :cond_a

    .line 91
    .line 92
    if-ge v7, v1, :cond_a

    .line 93
    .line 94
    :cond_8
    if-lez p1, :cond_9

    .line 95
    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    :goto_4
    move v1, v7

    .line 102
    move-object v6, v8

    .line 103
    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_b
    if-eqz v6, :cond_e

    .line 107
    .line 108
    if-eqz p2, :cond_d

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->hasFocus()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_c

    .line 115
    .line 116
    iget p2, p0, Landroidx/leanback/widget/j;->z:I

    .line 117
    .line 118
    or-int/lit8 p2, p2, 0x20

    .line 119
    .line 120
    iput p2, p0, Landroidx/leanback/widget/j;->z:I

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 123
    .line 124
    .line 125
    iget p2, p0, Landroidx/leanback/widget/j;->z:I

    .line 126
    .line 127
    and-int/lit8 p2, p2, -0x21

    .line 128
    .line 129
    iput p2, p0, Landroidx/leanback/widget/j;->z:I

    .line 130
    .line 131
    :cond_c
    iput v1, p0, Landroidx/leanback/widget/j;->C:I

    .line 132
    .line 133
    iput v4, p0, Landroidx/leanback/widget/j;->D:I

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_d
    const/4 v8, 0x1

    .line 137
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    move-object v5, p0

    .line 144
    invoke-virtual/range {v5 .. v10}, Landroidx/leanback/widget/j;->R(Landroid/view/View;Landroid/view/View;ZII)V

    .line 145
    .line 146
    .line 147
    :cond_e
    :goto_6
    return p1
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

.method public final L()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->z:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/j;->C:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/leanback/widget/j;->a0:I

    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/j;->Z:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/leanback/widget/j;->a0:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/i;->removeInvisibleItemsAtEnd(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
.end method

.method public final M()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->z:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/j;->C:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/leanback/widget/j;->Z:I

    .line 21
    .line 22
    iget v3, p0, Landroidx/leanback/widget/j;->a0:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/j;->a0:I

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/i;->removeInvisibleItemsAtFront(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
.end method

.method public final N(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->y:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/j;->t:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "GridLayoutManager"

    .line 10
    .line 11
    const-string v1, "Recycler information was not released, bug!"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/j;->y:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/leanback/widget/j;->t:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Landroidx/leanback/widget/j;->u:I

    .line 22
    .line 23
    iput p1, p0, Landroidx/leanback/widget/j;->v:I

    .line 24
    .line 25
    return-void
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

.method public final O(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->z:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/j;->X:Landroidx/leanback/widget/c1;

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/leanback/widget/c1;->mainAxis()Landroidx/leanback/widget/c1$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/leanback/widget/c1$a;->isMaxUnknown()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/leanback/widget/c1;->mainAxis()Landroidx/leanback/widget/c1$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/leanback/widget/c1$a;->getMaxScroll()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-gez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/leanback/widget/c1;->mainAxis()Landroidx/leanback/widget/c1$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/leanback/widget/c1$a;->isMinUnknown()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/leanback/widget/c1;->mainAxis()Landroidx/leanback/widget/c1$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/leanback/widget/c1$a;->getMinScroll()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge p1, v0, :cond_1

    .line 58
    .line 59
    :goto_0
    move p1, v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    neg-int v1, p1

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Landroidx/leanback/widget/j;->r:I

    .line 70
    .line 71
    if-ne v4, v2, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_1
    if-ge v4, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v4, 0x0

    .line 87
    :goto_2
    if-ge v4, v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget v1, p0, Landroidx/leanback/widget/j;->z:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x3

    .line 102
    .line 103
    if-ne v1, v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->V()V

    .line 106
    .line 107
    .line 108
    return p1

    .line 109
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v3, p0, Landroidx/leanback/widget/j;->z:I

    .line 114
    .line 115
    const/high16 v4, 0x40000

    .line 116
    .line 117
    and-int/2addr v3, v4

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    if-lez p1, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    if-gez p1, :cond_7

    .line 124
    .line 125
    :goto_3
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->H()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->m()V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-le v3, v1, :cond_8

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    const/4 v1, 0x0

    .line 141
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget v5, p0, Landroidx/leanback/widget/j;->z:I

    .line 146
    .line 147
    and-int/2addr v4, v5

    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    if-lez p1, :cond_a

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    if-gez p1, :cond_a

    .line 154
    .line 155
    :goto_6
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->L()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->M()V

    .line 160
    .line 161
    .line 162
    :goto_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ge v4, v3, :cond_b

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    const/4 v2, 0x0

    .line 170
    :goto_8
    or-int/2addr v1, v2

    .line 171
    iget-object v2, p0, Landroidx/leanback/widget/j;->q:Landroidx/leanback/widget/b;

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    iget v1, p0, Landroidx/leanback/widget/j;->z:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, -0x401

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/j;->J(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/16 v4, 0x400

    .line 184
    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    const/16 v0, 0x400

    .line 188
    .line 189
    :cond_c
    or-int/2addr v0, v1

    .line 190
    iput v0, p0, Landroidx/leanback/widget/j;->z:I

    .line 191
    .line 192
    and-int/2addr v0, v4

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    iget-object v0, p0, Landroidx/leanback/widget/j;->e0:Landroidx/leanback/widget/j$a;

    .line 196
    .line 197
    invoke-static {v2, v0}, Lx0/j0;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->V()V

    .line 204
    .line 205
    .line 206
    return p1
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

.method public final P(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    neg-int v1, p1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Landroidx/leanback/widget/j;->r:I

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/j;->J:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Landroidx/leanback/widget/j;->J:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->W()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/leanback/widget/j;->q:Landroidx/leanback/widget/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return p1
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

.method public final Q(IIIZ)V
    .locals 6

    .line 1
    iput p3, p0, Landroidx/leanback/widget/j;->H:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->findViewByPosition(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->isSmoothScrolling()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x1

    .line 12
    xor-int/2addr p3, v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/j;->q:Landroidx/leanback/widget/b;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/leanback/widget/j;->p(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    iget p1, p0, Landroidx/leanback/widget/j;->z:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x20

    .line 34
    .line 35
    iput p1, p0, Landroidx/leanback/widget/j;->z:I

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, p0

    .line 44
    move v3, p4

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/j;->R(Landroid/view/View;Landroid/view/View;ZII)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Landroidx/leanback/widget/j;->z:I

    .line 49
    .line 50
    and-int/lit8 p1, p1, -0x21

    .line 51
    .line 52
    iput p1, p0, Landroidx/leanback/widget/j;->z:I

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    iget v3, p0, Landroidx/leanback/widget/j;->z:I

    .line 57
    .line 58
    and-int/lit16 v4, v3, 0x200

    .line 59
    .line 60
    const/high16 v5, -0x80000000

    .line 61
    .line 62
    if-eqz v4, :cond_8

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x40

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    if-eqz p4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    iput p1, p0, Landroidx/leanback/widget/j;->C:I

    .line 79
    .line 80
    iput p2, p0, Landroidx/leanback/widget/j;->D:I

    .line 81
    .line 82
    iput v5, p0, Landroidx/leanback/widget/j;->G:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->hasDoneFirstLayout()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p2, "GridLayoutManager:"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    .line 109
    .line 110
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    new-instance p2, Landroidx/leanback/widget/k;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Landroidx/leanback/widget/k;-><init>(Landroidx/leanback/widget/j;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->setTargetPosition(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/j;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->getTargetPosition()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget p2, p0, Landroidx/leanback/widget/j;->C:I

    .line 130
    .line 131
    if-eq p1, p2, :cond_7

    .line 132
    .line 133
    iput p1, p0, Landroidx/leanback/widget/j;->C:I

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput p1, p0, Landroidx/leanback/widget/j;->D:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    if-nez p3, :cond_5

    .line 140
    .line 141
    iget-object p3, p0, Landroidx/leanback/widget/j;->E:Landroidx/leanback/widget/j$c;

    .line 142
    .line 143
    if-eqz p3, :cond_4

    .line 144
    .line 145
    iput-boolean v0, p3, Landroidx/leanback/widget/j$c;->q:Z

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-nez p3, :cond_6

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-static {v1}, Landroidx/leanback/widget/j;->p(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-ne p3, p1, :cond_6

    .line 163
    .line 164
    iget p1, p0, Landroidx/leanback/widget/j;->z:I

    .line 165
    .line 166
    or-int/lit8 p1, p1, 0x20

    .line 167
    .line 168
    iput p1, p0, Landroidx/leanback/widget/j;->z:I

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v0, p0

    .line 177
    move v3, p4

    .line 178
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/j;->R(Landroid/view/View;Landroid/view/View;ZII)V

    .line 179
    .line 180
    .line 181
    iget p1, p0, Landroidx/leanback/widget/j;->z:I

    .line 182
    .line 183
    and-int/lit8 p1, p1, -0x21

    .line 184
    .line 185
    iput p1, p0, Landroidx/leanback/widget/j;->z:I

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    iput p1, p0, Landroidx/leanback/widget/j;->C:I

    .line 189
    .line 190
    iput p2, p0, Landroidx/leanback/widget/j;->D:I

    .line 191
    .line 192
    iput v5, p0, Landroidx/leanback/widget/j;->G:I

    .line 193
    .line 194
    iget p1, p0, Landroidx/leanback/widget/j;->z:I

    .line 195
    .line 196
    or-int/lit16 p1, p1, 0x100

    .line 197
    .line 198
    iput p1, p0, Landroidx/leanback/widget/j;->z:I

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->requestLayout()V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_0
    return-void

    .line 204
    :cond_8
    :goto_1
    iput p1, p0, Landroidx/leanback/widget/j;->C:I

    .line 205
    .line 206
    iput p2, p0, Landroidx/leanback/widget/j;->D:I

    .line 207
    .line 208
    iput v5, p0, Landroidx/leanback/widget/j;->G:I

    .line 209
    .line 210
    return-void
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
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
.end method

.method public final R(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->z:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/j;->p(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, p2}, Landroidx/leanback/widget/j;->y(Landroid/view/View;Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Landroidx/leanback/widget/j;->C:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v5, p0, Landroidx/leanback/widget/j;->q:Landroidx/leanback/widget/b;

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget v2, p0, Landroidx/leanback/widget/j;->D:I

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    :cond_1
    iput v0, p0, Landroidx/leanback/widget/j;->C:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/leanback/widget/j;->D:I

    .line 31
    .line 32
    iput v3, p0, Landroidx/leanback/widget/j;->G:I

    .line 33
    .line 34
    iget v0, p0, Landroidx/leanback/widget/j;->z:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    if-eq v0, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->n()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v5}, Landroidx/leanback/widget/b;->Y()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_3
    if-nez p1, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/j;->z:I

    .line 71
    .line 72
    const/high16 v1, 0x20000

    .line 73
    .line 74
    and-int/2addr v0, v1

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    sget-object v0, Landroidx/leanback/widget/j;->h0:[I

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/j;->v(Landroid/view/View;Landroid/view/View;[I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    if-nez p4, :cond_7

    .line 89
    .line 90
    if-eqz p5, :cond_b

    .line 91
    .line 92
    :cond_7
    aget p1, v0, v3

    .line 93
    .line 94
    add-int/2addr p1, p4

    .line 95
    aget p2, v0, v4

    .line 96
    .line 97
    add-int/2addr p2, p5

    .line 98
    iget p4, p0, Landroidx/leanback/widget/j;->z:I

    .line 99
    .line 100
    and-int/lit8 p4, p4, 0x3

    .line 101
    .line 102
    if-ne p4, v4, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->O(I)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/j;->P(I)I

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget p4, p0, Landroidx/leanback/widget/j;->r:I

    .line 112
    .line 113
    if-nez p4, :cond_9

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    move v6, p2

    .line 117
    move p2, p1

    .line 118
    move p1, v6

    .line 119
    :goto_0
    if-eqz p3, :cond_a

    .line 120
    .line 121
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_a
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->o()V

    .line 129
    .line 130
    .line 131
    :cond_b
    :goto_1
    return-void
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
.end method

.method public final S()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/j;->T(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final T(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/j$d;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/leanback/widget/j$d;->l:Landroidx/leanback/widget/q;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/leanback/widget/j;->Y:Landroidx/leanback/widget/p;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, Landroidx/leanback/widget/p;->b:Landroidx/leanback/widget/p$a;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/p$a;->getAlignmentPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroidx/leanback/widget/j$d;->i:I

    .line 20
    .line 21
    iget-object v1, v2, Landroidx/leanback/widget/p;->a:Landroidx/leanback/widget/p$a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/p$a;->getAlignmentPosition(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Landroidx/leanback/widget/j$d;->j:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget v3, p0, Landroidx/leanback/widget/j;->r:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/leanback/widget/q;->getAlignmentDefs()[Landroidx/leanback/widget/q$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v4, v0, Landroidx/leanback/widget/j$d;->k:[I

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    array-length v5, v1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    :cond_1
    array-length v4, v1

    .line 45
    new-array v4, v4, [I

    .line 46
    .line 47
    iput-object v4, v0, Landroidx/leanback/widget/j$d;->k:[I

    .line 48
    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    array-length v6, v1

    .line 52
    if-ge v5, v6, :cond_3

    .line 53
    .line 54
    iget-object v6, v0, Landroidx/leanback/widget/j$d;->k:[I

    .line 55
    .line 56
    aget-object v7, v1, v5

    .line 57
    .line 58
    invoke-static {p1, v7, v3}, Landroidx/leanback/widget/r;->a(Landroid/view/View;Landroidx/leanback/widget/q$a;I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    aput v7, v6, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-nez v3, :cond_4

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/leanback/widget/j$d;->k:[I

    .line 70
    .line 71
    aget v1, v1, v4

    .line 72
    .line 73
    iput v1, v0, Landroidx/leanback/widget/j$d;->i:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v1, v0, Landroidx/leanback/widget/j$d;->k:[I

    .line 77
    .line 78
    aget v1, v1, v4

    .line 79
    .line 80
    iput v1, v0, Landroidx/leanback/widget/j$d;->j:I

    .line 81
    .line 82
    :goto_1
    iget v1, p0, Landroidx/leanback/widget/j;->r:I

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    iget-object v1, v2, Landroidx/leanback/widget/p;->a:Landroidx/leanback/widget/p$a;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/p$a;->getAlignmentPosition(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, v0, Landroidx/leanback/widget/j$d;->j:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v1, v2, Landroidx/leanback/widget/p;->b:Landroidx/leanback/widget/p$a;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/p$a;->getAlignmentPosition(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, v0, Landroidx/leanback/widget/j$d;->i:I

    .line 102
    .line 103
    :goto_2
    return-void
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

.method public final U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/leanback/widget/j$d;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/leanback/widget/i;->getFirstVisibleIndex()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getViewLayoutPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iput v1, p0, Landroidx/leanback/widget/j;->u:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v1, p0, Landroidx/leanback/widget/j;->u:I

    .line 33
    .line 34
    :goto_0
    return-void
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
.end method

.method public final V()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->t:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/j;->z:I

    .line 11
    .line 12
    const/high16 v1, 0x40000

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->getLastVisibleIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, Landroidx/leanback/widget/j;->t:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, v1

    .line 32
    iget-object v4, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/leanback/widget/i;->getFirstVisibleIndex()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move v5, v4

    .line 39
    const/4 v4, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->getFirstVisibleIndex()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/leanback/widget/i;->getLastVisibleIndex()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v3, p0, Landroidx/leanback/widget/j;->t:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v3, v1

    .line 60
    move v5, v4

    .line 61
    move v4, v3

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-ltz v0, :cond_b

    .line 64
    .line 65
    if-gez v5, :cond_2

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_1
    if-ne v5, v4, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    :goto_2
    iget-object v4, p0, Landroidx/leanback/widget/j;->X:Landroidx/leanback/widget/c1;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/leanback/widget/c1;->mainAxis()Landroidx/leanback/widget/c1$a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroidx/leanback/widget/c1$a;->isMaxUnknown()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/leanback/widget/c1;->mainAxis()Landroidx/leanback/widget/c1$a;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Landroidx/leanback/widget/c1$a;->isMinUnknown()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    sget-object v5, Landroidx/leanback/widget/j;->h0:[I

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v5}, Landroidx/leanback/widget/i;->findRowMax(Z[I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    aget v6, v5, v1

    .line 117
    .line 118
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->findViewByPosition(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget v7, p0, Landroidx/leanback/widget/j;->r:I

    .line 123
    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Landroidx/leanback/widget/j$d;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget v9, v7, Landroidx/leanback/widget/j$d;->e:I

    .line 140
    .line 141
    add-int/2addr v8, v9

    .line 142
    iget v7, v7, Landroidx/leanback/widget/j$d;->i:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Landroidx/leanback/widget/j$d;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget v9, v7, Landroidx/leanback/widget/j$d;->f:I

    .line 159
    .line 160
    add-int/2addr v8, v9

    .line 161
    iget v7, v7, Landroidx/leanback/widget/j$d;->j:I

    .line 162
    .line 163
    :goto_3
    add-int/2addr v8, v7

    .line 164
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Landroidx/leanback/widget/j$d;

    .line 169
    .line 170
    iget-object v6, v6, Landroidx/leanback/widget/j$d;->k:[I

    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    array-length v7, v6

    .line 175
    if-lez v7, :cond_8

    .line 176
    .line 177
    array-length v7, v6

    .line 178
    sub-int/2addr v7, v1

    .line 179
    aget v7, v6, v7

    .line 180
    .line 181
    aget v6, v6, v2

    .line 182
    .line 183
    sub-int/2addr v7, v6

    .line 184
    add-int/2addr v8, v7

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const v0, 0x7fffffff

    .line 187
    .line 188
    .line 189
    const v8, 0x7fffffff

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_4
    if-eqz v3, :cond_a

    .line 193
    .line 194
    iget-object v3, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 195
    .line 196
    invoke-virtual {v3, v2, v5}, Landroidx/leanback/widget/i;->findRowMin(Z[I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    aget v1, v5, v1

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->findViewByPosition(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget v3, p0, Landroidx/leanback/widget/j;->r:I

    .line 207
    .line 208
    if-nez v3, :cond_9

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Landroidx/leanback/widget/j$d;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget v5, v3, Landroidx/leanback/widget/j$d;->e:I

    .line 224
    .line 225
    add-int/2addr v1, v5

    .line 226
    iget v3, v3, Landroidx/leanback/widget/j$d;->i:I

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Landroidx/leanback/widget/j$d;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget v5, v3, Landroidx/leanback/widget/j$d;->f:I

    .line 243
    .line 244
    add-int/2addr v1, v5

    .line 245
    iget v3, v3, Landroidx/leanback/widget/j$d;->j:I

    .line 246
    .line 247
    :goto_5
    add-int/2addr v1, v3

    .line 248
    goto :goto_6

    .line 249
    :cond_a
    const/high16 v2, -0x80000000

    .line 250
    .line 251
    const/high16 v1, -0x80000000

    .line 252
    .line 253
    :goto_6
    invoke-virtual {v4}, Landroidx/leanback/widget/c1;->mainAxis()Landroidx/leanback/widget/c1$a;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v2, v0, v1, v8}, Landroidx/leanback/widget/c1$a;->updateMinMax(IIII)V

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_7
    return-void
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
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->X:Landroidx/leanback/widget/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/c1;->secondAxis()Landroidx/leanback/widget/c1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/c1$a;->getPaddingMin()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Landroidx/leanback/widget/j;->J:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->x()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/leanback/widget/c1$a;->updateMinMax(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public canScrollHorizontally()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/j;->T:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/j;->T:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/j;->N(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 3
    .line 4
    .line 5
    iget p3, p0, Landroidx/leanback/widget/j;->r:I

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, p2

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-gez p1, :cond_2

    .line 21
    .line 22
    iget p2, p0, Landroidx/leanback/widget/j;->a0:I

    .line 23
    .line 24
    neg-int p2, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget p2, p0, Landroidx/leanback/widget/j;->Z:I

    .line 27
    .line 28
    iget p3, p0, Landroidx/leanback/widget/j;->a0:I

    .line 29
    .line 30
    add-int/2addr p2, p3

    .line 31
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 32
    .line 33
    invoke-virtual {p3, p2, p1, p4}, Landroidx/leanback/widget/i;->collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$l$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->F()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->F()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->F()V

    .line 46
    .line 47
    .line 48
    throw p1
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
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->q:Landroidx/leanback/widget/b;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/b;->W0:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/leanback/widget/j;->C:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    sub-int v2, p1, v0

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, p1, :cond_0

    .line 29
    .line 30
    add-int v4, v1, v0

    .line 31
    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    check-cast v4, Landroidx/recyclerview/widget/k$b;

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/k$b;->addPosition(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/j$d;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/leanback/widget/j$d;-><init>(II)V

    .line 5
    .line 6
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

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/j$d;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/j$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/leanback/widget/j$d;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/leanback/widget/j$d;

    check-cast p1, Landroidx/leanback/widget/j$d;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/j$d;-><init>(Landroidx/leanback/widget/j$d;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/leanback/widget/j$d;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/j$d;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-object v0

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Landroidx/leanback/widget/j$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/j$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Landroidx/leanback/widget/j$d;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/j$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->getNumRows()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getDecoratedBottom(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/j$d;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/j$d;->h:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
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

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/leanback/widget/j$d;

    .line 9
    .line 10
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v1, p1, Landroidx/leanback/widget/j$d;->e:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v1, p1, Landroidx/leanback/widget/j$d;->f:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v1, p1, Landroidx/leanback/widget/j$d;->g:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/leanback/widget/j$d;->h:I

    .line 34
    .line 35
    sub-int/2addr v0, p1

    .line 36
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    return-void
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

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getDecoratedLeft(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/j$d;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/j$d;->e:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
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

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getDecoratedRight(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/j$d;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/j$d;->g:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
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

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getDecoratedTop(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/j$d;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/j$d;->f:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
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

.method public getFocusScrollStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->W:I

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

.method public getHorizontalSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->O:I

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

.method public getItemAlignmentOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->Y:Landroidx/leanback/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/p;->mainAxis()Landroidx/leanback/widget/p$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/q$a;->getItemAlignmentOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->Y:Landroidx/leanback/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/p;->mainAxis()Landroidx/leanback/widget/p$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/q$a;->getItemAlignmentOffsetPercent()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getItemAlignmentViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->Y:Landroidx/leanback/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/p;->mainAxis()Landroidx/leanback/widget/p$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/q$a;->getItemAlignmentViewId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->getNumRows()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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

.method public getSelection()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->C:I

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

.method public getSubSelection()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->D:I

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

.method public getVerticalSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->P:I

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

.method public getViewForPosition(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->y:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->getViewForPosition(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getWindowAlignment()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->X:Landroidx/leanback/widget/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/c1;->mainAxis()Landroidx/leanback/widget/c1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/c1$a;->getWindowAlignment()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getWindowAlignmentOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->X:Landroidx/leanback/widget/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/c1;->mainAxis()Landroidx/leanback/widget/c1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/c1$a;->getWindowAlignmentOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->X:Landroidx/leanback/widget/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/c1;->mainAxis()Landroidx/leanback/widget/c1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/c1$a;->getWindowAlignmentOffsetPercent()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasDoneFirstLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public isScrollEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->z:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/j;->z:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/j;->a0:I

    .line 11
    .line 12
    neg-int v1, v1

    .line 13
    iget v2, p0, Landroidx/leanback/widget/j;->v:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/j;->Z:I

    .line 18
    .line 19
    iget v2, p0, Landroidx/leanback/widget/j;->a0:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, p0, Landroidx/leanback/widget/j;->v:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->appendVisibleItems(I)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final n()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->A:Landroidx/leanback/widget/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/j;->B:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/j;->C:I

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    move-object v7, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->findViewByPosition(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v7, v0

    .line 36
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/j;->q:Landroidx/leanback/widget/b;

    .line 37
    .line 38
    if-eqz v7, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Landroidx/leanback/widget/j;->A:Landroidx/leanback/widget/a0;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/leanback/widget/j;->q:Landroidx/leanback/widget/b;

    .line 49
    .line 50
    iget v8, p0, Landroidx/leanback/widget/j;->C:I

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    const-wide/16 v9, -0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->getItemId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    :goto_2
    check-cast v5, Landroidx/leanback/widget/v$a;

    .line 62
    .line 63
    invoke-virtual/range {v5 .. v10}, Landroidx/leanback/widget/v$a;->onChildSelected(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v5, p0, Landroidx/leanback/widget/j;->C:I

    .line 67
    .line 68
    iget v6, p0, Landroidx/leanback/widget/j;->D:I

    .line 69
    .line 70
    iget-object v7, p0, Landroidx/leanback/widget/j;->B:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    :goto_3
    add-int/2addr v7, v3

    .line 80
    if-ltz v7, :cond_9

    .line 81
    .line 82
    iget-object v8, p0, Landroidx/leanback/widget/j;->B:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Landroidx/leanback/widget/b0;

    .line 89
    .line 90
    invoke-virtual {v8, v0, v4, v5, v6}, Landroidx/leanback/widget/b0;->onChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget-object v5, p0, Landroidx/leanback/widget/j;->A:Landroidx/leanback/widget/a0;

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, -0x1

    .line 100
    const-wide/16 v12, -0x1

    .line 101
    .line 102
    move-object v8, v5

    .line 103
    check-cast v8, Landroidx/leanback/widget/v$a;

    .line 104
    .line 105
    move-object v9, v0

    .line 106
    invoke-virtual/range {v8 .. v13}, Landroidx/leanback/widget/v$a;->onChildSelected(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v5, p0, Landroidx/leanback/widget/j;->B:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-nez v5, :cond_8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    :goto_4
    add-int/2addr v5, v3

    .line 119
    if-ltz v5, :cond_9

    .line 120
    .line 121
    iget-object v6, p0, Landroidx/leanback/widget/j;->B:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroidx/leanback/widget/b0;

    .line 128
    .line 129
    invoke-virtual {v6, v0, v4, v3, v1}, Landroidx/leanback/widget/b0;->onChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    :goto_5
    iget v3, p0, Landroidx/leanback/widget/j;->z:I

    .line 134
    .line 135
    and-int/lit8 v3, v3, 0x3

    .line 136
    .line 137
    if-eq v3, v2, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_6
    if-ge v1, v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/leanback/widget/j;->e0:Landroidx/leanback/widget/j$a;

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/leanback/widget/j;->q:Landroidx/leanback/widget/b;

    .line 164
    .line 165
    invoke-static {v1, v0}, Lx0/j0;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    :goto_7
    return-void
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

.method public final o()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/j;->C:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    move-object v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->findViewByPosition(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    iget-object v10, p0, Landroidx/leanback/widget/j;->q:Landroidx/leanback/widget/b;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Landroidx/leanback/widget/j;->C:I

    .line 39
    .line 40
    iget v3, p0, Landroidx/leanback/widget/j;->D:I

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/leanback/widget/j;->B:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_2
    add-int/2addr v4, v2

    .line 52
    if-ltz v4, :cond_7

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/leanback/widget/j;->B:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroidx/leanback/widget/b0;

    .line 61
    .line 62
    invoke-virtual {v5, v10, v0, v1, v3}, Landroidx/leanback/widget/b0;->onChildViewHolderSelectedAndPositioned(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/j;->A:Landroidx/leanback/widget/a0;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, -0x1

    .line 72
    const-wide/16 v8, -0x1

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Landroidx/leanback/widget/v$a;

    .line 76
    .line 77
    move-object v5, v10

    .line 78
    invoke-virtual/range {v4 .. v9}, Landroidx/leanback/widget/v$a;->onChildSelected(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Landroidx/leanback/widget/j;->B:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_3
    add-int/2addr v0, v2

    .line 91
    if-ltz v0, :cond_7

    .line 92
    .line 93
    iget-object v4, p0, Landroidx/leanback/widget/j;->B:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroidx/leanback/widget/b0;

    .line 100
    .line 101
    invoke-virtual {v4, v10, v3, v2, v1}, Landroidx/leanback/widget/b0;->onChildViewHolderSelectedAndPositioned(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    :goto_4
    return-void
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

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/leanback/widget/j;->M:[I

    .line 7
    .line 8
    iget v1, p0, Landroidx/leanback/widget/j;->z:I

    .line 9
    .line 10
    and-int/lit16 v1, v1, -0x401

    .line 11
    .line 12
    iput v1, p0, Landroidx/leanback/widget/j;->z:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/leanback/widget/j;->C:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Landroidx/leanback/widget/j;->G:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/widget/j;->c0:Landroidx/leanback/widget/b1;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/leanback/widget/b1;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    instance-of v1, p2, Landroidx/leanback/widget/f;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Landroidx/leanback/widget/f;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/leanback/widget/j;->d0:Landroidx/leanback/widget/f;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v0, p0, Landroidx/leanback/widget/j;->d0:Landroidx/leanback/widget/f;

    .line 36
    .line 37
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Landroidx/leanback/widget/j;->z:I

    .line 10
    .line 11
    const v5, 0x8000

    .line 12
    .line 13
    .line 14
    and-int/2addr v4, v5

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1d

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/leanback/widget/j;->F:Landroidx/leanback/widget/j$e;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return v5

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/j;->s(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, -0x1

    .line 39
    iget-object v9, v0, Landroidx/leanback/widget/j;->q:Landroidx/leanback/widget/b;

    .line 40
    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    if-eq v7, v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x0

    .line 56
    :goto_0
    if-ge v10, v9, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    if-ne v11, v7, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v10, -0x1

    .line 69
    :goto_1
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Landroidx/leanback/widget/j;->p(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ne v7, v8, :cond_4

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->findViewByPosition(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :goto_2
    if-eqz v9, :cond_5

    .line 86
    .line 87
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v11, v0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 91
    .line 92
    if-eqz v11, :cond_1c

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_6

    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_6
    const/4 v11, 0x3

    .line 103
    const/4 v12, 0x2

    .line 104
    if-eq v4, v11, :cond_7

    .line 105
    .line 106
    if-ne v4, v12, :cond_8

    .line 107
    .line 108
    :cond_7
    iget-object v13, v0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 109
    .line 110
    invoke-virtual {v13}, Landroidx/leanback/widget/i;->getNumRows()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-gt v13, v5, :cond_8

    .line 115
    .line 116
    return v5

    .line 117
    :cond_8
    iget-object v13, v0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 118
    .line 119
    if-eqz v13, :cond_9

    .line 120
    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    invoke-virtual {v13, v7}, Landroidx/leanback/widget/i;->getLocation(I)Landroidx/leanback/widget/i$a;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget v13, v13, Landroidx/leanback/widget/i$a;->a:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    const/4 v13, -0x1

    .line 131
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eq v4, v5, :cond_b

    .line 136
    .line 137
    if-ne v4, v11, :cond_a

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    const/4 v15, -0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_b
    :goto_4
    const/4 v15, 0x1

    .line 143
    :goto_5
    if-lez v15, :cond_c

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    add-int/lit8 v16, v16, -0x1

    .line 150
    .line 151
    move/from16 v6, v16

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_c
    const/4 v6, 0x0

    .line 155
    :goto_6
    if-ne v10, v8, :cond_e

    .line 156
    .line 157
    if-lez v15, :cond_d

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    goto :goto_7

    .line 161
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    sub-int/2addr v8, v5

    .line 166
    goto :goto_7

    .line 167
    :cond_e
    add-int v8, v10, v15

    .line 168
    .line 169
    :goto_7
    if-lez v15, :cond_f

    .line 170
    .line 171
    if-gt v8, v6, :cond_24

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_f
    if-lt v8, v6, :cond_24

    .line 175
    .line 176
    :goto_8
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-nez v16, :cond_1b

    .line 185
    .line 186
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-nez v16, :cond_10

    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_10
    if-nez v9, :cond_11

    .line 195
    .line 196
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-le v10, v14, :cond_1b

    .line 204
    .line 205
    goto/16 :goto_e

    .line 206
    .line 207
    :cond_11
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    invoke-static/range {v16 .. v16}, Landroidx/leanback/widget/j;->p(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    iget-object v11, v0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 216
    .line 217
    invoke-virtual {v11, v12}, Landroidx/leanback/widget/i;->getLocation(I)Landroidx/leanback/widget/i$a;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    if-nez v11, :cond_13

    .line 222
    .line 223
    :cond_12
    const/4 v12, 0x3

    .line 224
    goto :goto_9

    .line 225
    :cond_13
    iget v11, v11, Landroidx/leanback/widget/i$a;->a:I

    .line 226
    .line 227
    if-ne v4, v5, :cond_14

    .line 228
    .line 229
    if-ne v11, v13, :cond_12

    .line 230
    .line 231
    if-le v12, v7, :cond_12

    .line 232
    .line 233
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-le v10, v14, :cond_12

    .line 241
    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :cond_14
    if-nez v4, :cond_15

    .line 245
    .line 246
    if-ne v11, v13, :cond_12

    .line 247
    .line 248
    if-ge v12, v7, :cond_12

    .line 249
    .line 250
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-le v10, v14, :cond_12

    .line 258
    .line 259
    goto/16 :goto_e

    .line 260
    .line 261
    :cond_15
    const/4 v12, 0x3

    .line 262
    if-ne v4, v12, :cond_18

    .line 263
    .line 264
    if-ne v11, v13, :cond_16

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_16
    if-ge v11, v13, :cond_17

    .line 268
    .line 269
    goto/16 :goto_e

    .line 270
    .line 271
    :cond_17
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 272
    .line 273
    .line 274
    :goto_9
    const/4 v12, 0x2

    .line 275
    goto :goto_a

    .line 276
    :cond_18
    const/4 v12, 0x2

    .line 277
    if-ne v4, v12, :cond_1b

    .line 278
    .line 279
    if-ne v11, v13, :cond_19

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_19
    if-le v11, v13, :cond_1a

    .line 283
    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_1a
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 287
    .line 288
    .line 289
    :cond_1b
    :goto_a
    add-int/2addr v8, v15

    .line 290
    const/4 v11, 0x3

    .line 291
    goto :goto_7

    .line 292
    :cond_1c
    :goto_b
    return v5

    .line 293
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iget v6, v0, Landroidx/leanback/widget/j;->W:I

    .line 298
    .line 299
    if-eqz v6, :cond_21

    .line 300
    .line 301
    iget-object v6, v0, Landroidx/leanback/widget/j;->X:Landroidx/leanback/widget/c1;

    .line 302
    .line 303
    invoke-virtual {v6}, Landroidx/leanback/widget/c1;->mainAxis()Landroidx/leanback/widget/c1$a;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Landroidx/leanback/widget/c1$a;->getPaddingMin()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-virtual {v6}, Landroidx/leanback/widget/c1;->mainAxis()Landroidx/leanback/widget/c1$a;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Landroidx/leanback/widget/c1$a;->getClientSize()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    add-int/2addr v6, v7

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    const/4 v9, 0x0

    .line 325
    :goto_c
    if-ge v9, v8, :cond_1f

    .line 326
    .line 327
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-nez v11, :cond_1e

    .line 336
    .line 337
    invoke-virtual {v0, v10}, Landroidx/leanback/widget/j;->A(Landroid/view/View;)I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-lt v11, v7, :cond_1e

    .line 342
    .line 343
    invoke-virtual {v0, v10}, Landroidx/leanback/widget/j;->z(Landroid/view/View;)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-gt v11, v6, :cond_1e

    .line 348
    .line 349
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 350
    .line 351
    .line 352
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-ne v6, v4, :cond_22

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    const/4 v7, 0x0

    .line 366
    :goto_d
    if-ge v7, v6, :cond_22

    .line 367
    .line 368
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-nez v9, :cond_20

    .line 377
    .line 378
    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 379
    .line 380
    .line 381
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_21
    iget v6, v0, Landroidx/leanback/widget/j;->C:I

    .line 385
    .line 386
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->findViewByPosition(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-eqz v6, :cond_22

    .line 391
    .line 392
    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 393
    .line 394
    .line 395
    :cond_22
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eq v2, v4, :cond_23

    .line 400
    .line 401
    return v5

    .line 402
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocusable()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_24

    .line 407
    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_24
    :goto_e
    return v5
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
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Ly0/d;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/j;->N(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Landroidx/leanback/widget/j;->z:I

    .line 9
    .line 10
    const/high16 v2, 0x40000

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/16 v4, 0x17

    .line 21
    .line 22
    if-le v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/j;->D(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    if-lt v2, v4, :cond_3

    .line 33
    .line 34
    iget v2, p0, Landroidx/leanback/widget/j;->r:I

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v2, Ly0/d$a;->p:Ly0/d$a;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v2, Ly0/d$a;->n:Ly0/d$a;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p3, v2}, Ly0/d;->addAction(Ly0/d$a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v2, Ly0/d$a;->m:Ly0/d$a;

    .line 50
    .line 51
    invoke-virtual {p3, v2}, Ly0/d;->addAction(Ly0/d$a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v2, 0x2000

    .line 56
    .line 57
    invoke-virtual {p3, v2}, Ly0/d;->addAction(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p3, v3}, Ly0/d;->setScrollable(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    if-le v0, v3, :cond_8

    .line 64
    .line 65
    sub-int/2addr v0, v3

    .line 66
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/j;->D(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    if-lt v0, v4, :cond_7

    .line 75
    .line 76
    iget v0, p0, Landroidx/leanback/widget/j;->r:I

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    sget-object v0, Ly0/d$a;->n:Ly0/d$a;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    sget-object v0, Ly0/d$a;->p:Ly0/d$a;

    .line 86
    .line 87
    :goto_3
    invoke-virtual {p3, v0}, Ly0/d;->addAction(Ly0/d$a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    sget-object v0, Ly0/d$a;->o:Ly0/d$a;

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Ly0/d;->addAction(Ly0/d$a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v0, 0x1000

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ly0/d;->addAction(I)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {p3, v3}, Ly0/d;->setScrollable(Z)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/j;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/j;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->isLayoutHierarchical(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getSelectionModeForAccessibility(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {v0, v1, v2, p1}, Ly0/d$e;->obtain(IIZI)Ly0/d$e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p3, p1}, Ly0/d;->setCollectionInfo(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->F()V

    .line 129
    .line 130
    .line 131
    return-void
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

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Landroid/view/View;Ly0/d;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    instance-of p2, p1, Landroidx/leanback/widget/j$d;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, Landroidx/leanback/widget/j$d;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getViewAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/i;->getRowIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    move v2, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, -0x1

    .line 31
    const/4 v2, -0x1

    .line 32
    :goto_0
    if-gez v2, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/leanback/widget/i;->getNumRows()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    div-int/2addr p1, p2

    .line 42
    iget p2, p0, Landroidx/leanback/widget/j;->r:I

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move v0, v2

    .line 51
    move v2, p1

    .line 52
    invoke-static/range {v0 .. v5}, Ly0/d$f;->obtain(IIIIZZ)Ly0/d$f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p4, p1}, Ly0/d;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x1

    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move v0, p1

    .line 65
    invoke-static/range {v0 .. v5}, Ly0/d$f;->obtain(IIIIZZ)Ly0/d$f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p4, p1}, Ly0/d;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
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
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->z:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, p0, Landroidx/leanback/widget/j;->q:Landroidx/leanback/widget/b;

    .line 18
    .line 19
    if-eq p2, v2, :cond_2

    .line 20
    .line 21
    if-ne p2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, v4, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_6

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->canScrollVertically()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    if-ne p2, v2, :cond_3

    .line 36
    .line 37
    const/16 v5, 0x82

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 v5, 0x21

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v4, p1, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v5, 0x0

    .line 48
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->canScrollHorizontally()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_8

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getLayoutDirection()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v5, v3, :cond_5

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/4 v5, 0x0

    .line 63
    :goto_3
    if-ne p2, v2, :cond_6

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/4 v6, 0x0

    .line 68
    :goto_4
    xor-int/2addr v5, v6

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    const/16 v5, 0x42

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/16 v5, 0x11

    .line 75
    .line 76
    :goto_5
    invoke-virtual {v0, v4, p1, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_6

    .line 81
    :cond_8
    move-object v0, v5

    .line 82
    :goto_6
    if-eqz v0, :cond_9

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/high16 v6, 0x60000

    .line 90
    .line 91
    if-ne v5, v6, :cond_a

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_a
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/j;->s(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_b

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    goto :goto_7

    .line 114
    :cond_b
    const/4 v6, 0x0

    .line 115
    :goto_7
    const/high16 v7, 0x20000

    .line 116
    .line 117
    if-ne v5, v3, :cond_e

    .line 118
    .line 119
    if-nez v6, :cond_c

    .line 120
    .line 121
    iget v1, p0, Landroidx/leanback/widget/j;->z:I

    .line 122
    .line 123
    and-int/lit16 v1, v1, 0x1000

    .line 124
    .line 125
    if-nez v1, :cond_d

    .line 126
    .line 127
    :cond_c
    move-object v0, p1

    .line 128
    :cond_d
    iget v1, p0, Landroidx/leanback/widget/j;->z:I

    .line 129
    .line 130
    and-int/2addr v1, v7

    .line 131
    if-eqz v1, :cond_14

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->C()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_14

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/j;->I(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    if-nez v5, :cond_11

    .line 144
    .line 145
    if-nez v6, :cond_f

    .line 146
    .line 147
    iget v2, p0, Landroidx/leanback/widget/j;->z:I

    .line 148
    .line 149
    and-int/lit16 v2, v2, 0x800

    .line 150
    .line 151
    if-nez v2, :cond_10

    .line 152
    .line 153
    :cond_f
    move-object v0, p1

    .line 154
    :cond_10
    iget v2, p0, Landroidx/leanback/widget/j;->z:I

    .line 155
    .line 156
    and-int/2addr v2, v7

    .line 157
    if-eqz v2, :cond_14

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->B()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_14

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/j;->I(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_11
    const/4 v1, 0x3

    .line 170
    if-ne v5, v1, :cond_12

    .line 171
    .line 172
    if-nez v6, :cond_13

    .line 173
    .line 174
    iget v1, p0, Landroidx/leanback/widget/j;->z:I

    .line 175
    .line 176
    and-int/lit16 v1, v1, 0x4000

    .line 177
    .line 178
    if-nez v1, :cond_14

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_12
    if-ne v5, v2, :cond_14

    .line 182
    .line 183
    if-nez v6, :cond_13

    .line 184
    .line 185
    iget v1, p0, Landroidx/leanback/widget/j;->z:I

    .line 186
    .line 187
    and-int/lit16 v1, v1, 0x2000

    .line 188
    .line 189
    if-nez v1, :cond_14

    .line 190
    .line 191
    :cond_13
    :goto_8
    move-object v0, p1

    .line 192
    :cond_14
    if-eqz v0, :cond_15

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_16

    .line 204
    .line 205
    return-object p2

    .line 206
    :cond_16
    if-eqz p1, :cond_17

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_17
    move-object p1, v4

    .line 210
    :goto_9
    return-object p1
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/leanback/widget/j;->C:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/leanback/widget/i;->getFirstVisibleIndex()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Landroidx/leanback/widget/j;->G:I

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Landroidx/leanback/widget/j;->C:I

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    if-gt p2, v0, :cond_0

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Landroidx/leanback/widget/j;->G:I

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/j;->c0:Landroidx/leanback/widget/b1;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/leanback/widget/b1;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/leanback/widget/j;->G:I

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/j;->c0:Landroidx/leanback/widget/b1;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/leanback/widget/b1;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/leanback/widget/j;->C:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/j;->G:I

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    if-gt p2, p1, :cond_0

    .line 14
    .line 15
    add-int v1, p2, p4

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    sub-int/2addr p3, p2

    .line 20
    add-int/2addr p3, v0

    .line 21
    iput p3, p0, Landroidx/leanback/widget/j;->G:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ge p2, p1, :cond_1

    .line 25
    .line 26
    sub-int v1, p1, p4

    .line 27
    .line 28
    if-le p3, v1, :cond_1

    .line 29
    .line 30
    sub-int/2addr v0, p4

    .line 31
    iput v0, p0, Landroidx/leanback/widget/j;->G:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-le p2, p1, :cond_2

    .line 35
    .line 36
    if-ge p3, p1, :cond_2

    .line 37
    .line 38
    add-int/2addr v0, p4

    .line 39
    iput v0, p0, Landroidx/leanback/widget/j;->G:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/j;->c0:Landroidx/leanback/widget/b1;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/leanback/widget/b1;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/leanback/widget/j;->C:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/leanback/widget/i;->getFirstVisibleIndex()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Landroidx/leanback/widget/j;->G:I

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    iget v1, p0, Landroidx/leanback/widget/j;->C:I

    .line 23
    .line 24
    add-int v2, v1, p1

    .line 25
    .line 26
    if-gt p2, v2, :cond_1

    .line 27
    .line 28
    add-int v3, p2, p3

    .line 29
    .line 30
    if-le v3, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr p2, v2

    .line 33
    add-int/2addr p2, p1

    .line 34
    add-int/2addr p2, v1

    .line 35
    iput p2, p0, Landroidx/leanback/widget/j;->C:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/leanback/widget/j;->G:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sub-int/2addr p1, p3

    .line 41
    iput p1, p0, Landroidx/leanback/widget/j;->G:I

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/j;->c0:Landroidx/leanback/widget/b1;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/leanback/widget/b1;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/j;->c0:Landroidx/leanback/widget/b1;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/b1;->remove(I)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
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

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Landroidx/leanback/widget/j;->T:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v0, v6, Landroidx/leanback/widget/j;->z:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget v0, v6, Landroidx/leanback/widget/j;->z:I

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    iput v0, v6, Landroidx/leanback/widget/j;->z:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget v0, v6, Landroidx/leanback/widget/j;->z:I

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0x200

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 42
    .line 43
    iput-object v1, v6, Landroidx/leanback/widget/j;->M:[I

    .line 44
    .line 45
    and-int/lit16 v0, v0, -0x401

    .line 46
    .line 47
    iput v0, v6, Landroidx/leanback/widget/j;->z:I

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/j;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    and-int/lit8 v0, v0, -0x4

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    or-int/2addr v0, v7

    .line 57
    iput v0, v6, Landroidx/leanback/widget/j;->z:I

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p2}, Landroidx/leanback/widget/j;->N(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$w;->isPreLayout()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v8, v6, Landroidx/leanback/widget/j;->q:Landroidx/leanback/widget/b;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/high16 v1, -0x80000000

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/j;->U()V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    if-lez v0, :cond_a

    .line 85
    .line 86
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->getOldPosition()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/lit8 v3, v0, -0x1

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->getOldPosition()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const v4, 0x7fffffff

    .line 113
    .line 114
    .line 115
    :goto_0
    if-ge v9, v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Landroidx/leanback/widget/j$d;

    .line 126
    .line 127
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$m;->isItemChanged()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_6

    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$m;->isItemRemoved()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_6

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_4

    .line 154
    .line 155
    iget v11, v6, Landroidx/leanback/widget/j;->C:I

    .line 156
    .line 157
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$m;->getViewAdapterPosition()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eq v11, v12, :cond_6

    .line 162
    .line 163
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_5

    .line 168
    .line 169
    iget v11, v6, Landroidx/leanback/widget/j;->C:I

    .line 170
    .line 171
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$m;->getViewAdapterPosition()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-ne v11, v7, :cond_6

    .line 176
    .line 177
    :cond_5
    if-lt v10, v2, :cond_6

    .line 178
    .line 179
    if-le v10, v3, :cond_7

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v6, v5}, Landroidx/leanback/widget/j;->A(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v6, v5}, Landroidx/leanback/widget/j;->z(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    if-le v1, v4, :cond_9

    .line 201
    .line 202
    sub-int/2addr v1, v4

    .line 203
    iput v1, v6, Landroidx/leanback/widget/j;->v:I

    .line 204
    .line 205
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/j;->m()V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/j;->H()V

    .line 209
    .line 210
    .line 211
    :cond_a
    iget v0, v6, Landroidx/leanback/widget/j;->z:I

    .line 212
    .line 213
    and-int/lit8 v0, v0, -0x4

    .line 214
    .line 215
    iput v0, v6, Landroidx/leanback/widget/j;->z:I

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/j;->F()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$w;->willRunPredictiveAnimations()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object v10, v6, Landroidx/leanback/widget/j;->w:Landroid/util/SparseIntArray;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->clear()V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v2, 0x0

    .line 237
    :goto_1
    if-ge v2, v0, :cond_d

    .line 238
    .line 239
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->getOldPosition()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ltz v3, :cond_c

    .line 252
    .line 253
    iget-object v4, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 254
    .line 255
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/i;->getLocation(I)Landroidx/leanback/widget/i$a;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_c

    .line 260
    .line 261
    iget v4, v4, Landroidx/leanback/widget/i$a;->a:I

    .line 262
    .line 263
    invoke-virtual {v10, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 264
    .line 265
    .line 266
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->isSmoothScrolling()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    iget v0, v6, Landroidx/leanback/widget/j;->W:I

    .line 276
    .line 277
    if-nez v0, :cond_e

    .line 278
    .line 279
    const/4 v11, 0x1

    .line 280
    goto :goto_2

    .line 281
    :cond_e
    const/4 v11, 0x0

    .line 282
    :goto_2
    iget v0, v6, Landroidx/leanback/widget/j;->C:I

    .line 283
    .line 284
    const/4 v2, -0x1

    .line 285
    if-eq v0, v2, :cond_f

    .line 286
    .line 287
    iget v3, v6, Landroidx/leanback/widget/j;->G:I

    .line 288
    .line 289
    if-eq v3, v1, :cond_f

    .line 290
    .line 291
    add-int/2addr v0, v3

    .line 292
    iput v0, v6, Landroidx/leanback/widget/j;->C:I

    .line 293
    .line 294
    iput v9, v6, Landroidx/leanback/widget/j;->D:I

    .line 295
    .line 296
    :cond_f
    iput v9, v6, Landroidx/leanback/widget/j;->G:I

    .line 297
    .line 298
    iget v0, v6, Landroidx/leanback/widget/j;->C:I

    .line 299
    .line 300
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->findViewByPosition(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    iget v13, v6, Landroidx/leanback/widget/j;->C:I

    .line 305
    .line 306
    iget v14, v6, Landroidx/leanback/widget/j;->D:I

    .line 307
    .line 308
    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    iget-object v0, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 313
    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->getFirstVisibleIndex()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto :goto_3

    .line 321
    :cond_10
    const/4 v0, -0x1

    .line 322
    :goto_3
    iget-object v1, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 323
    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/leanback/widget/i;->getLastVisibleIndex()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto :goto_4

    .line 331
    :cond_11
    const/4 v1, -0x1

    .line 332
    :goto_4
    iget v3, v6, Landroidx/leanback/widget/j;->r:I

    .line 333
    .line 334
    if-nez v3, :cond_12

    .line 335
    .line 336
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$w;->getRemainingScrollHorizontal()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$w;->getRemainingScrollVertical()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    goto :goto_5

    .line 345
    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$w;->getRemainingScrollHorizontal()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$w;->getRemainingScrollVertical()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    :goto_5
    move v5, v3

    .line 354
    iget-object v3, v6, Landroidx/leanback/widget/j;->t:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 355
    .line 356
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemCount()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_13

    .line 361
    .line 362
    iput v2, v6, Landroidx/leanback/widget/j;->C:I

    .line 363
    .line 364
    iput v9, v6, Landroidx/leanback/widget/j;->D:I

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_13
    iget v2, v6, Landroidx/leanback/widget/j;->C:I

    .line 368
    .line 369
    if-lt v2, v3, :cond_14

    .line 370
    .line 371
    sub-int/2addr v3, v7

    .line 372
    iput v3, v6, Landroidx/leanback/widget/j;->C:I

    .line 373
    .line 374
    iput v9, v6, Landroidx/leanback/widget/j;->D:I

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_14
    const/4 v7, -0x1

    .line 378
    if-ne v2, v7, :cond_15

    .line 379
    .line 380
    if-lez v3, :cond_15

    .line 381
    .line 382
    iput v9, v6, Landroidx/leanback/widget/j;->C:I

    .line 383
    .line 384
    iput v9, v6, Landroidx/leanback/widget/j;->D:I

    .line 385
    .line 386
    :cond_15
    :goto_6
    iget-object v2, v6, Landroidx/leanback/widget/j;->t:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 387
    .line 388
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->didStructureChange()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    iget-object v3, v6, Landroidx/leanback/widget/j;->X:Landroidx/leanback/widget/c1;

    .line 393
    .line 394
    if-nez v2, :cond_16

    .line 395
    .line 396
    iget-object v2, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 397
    .line 398
    if-eqz v2, :cond_16

    .line 399
    .line 400
    invoke-virtual {v2}, Landroidx/leanback/widget/i;->getFirstVisibleIndex()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-ltz v2, :cond_16

    .line 405
    .line 406
    iget v2, v6, Landroidx/leanback/widget/j;->z:I

    .line 407
    .line 408
    and-int/lit16 v2, v2, 0x100

    .line 409
    .line 410
    if-nez v2, :cond_16

    .line 411
    .line 412
    iget-object v2, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 413
    .line 414
    invoke-virtual {v2}, Landroidx/leanback/widget/i;->getNumRows()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iget v9, v6, Landroidx/leanback/widget/j;->T:I

    .line 419
    .line 420
    if-ne v2, v9, :cond_16

    .line 421
    .line 422
    iget-object v2, v3, Landroidx/leanback/widget/c1;->b:Landroidx/leanback/widget/c1$a;

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getWidth()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    invoke-virtual {v2, v9}, Landroidx/leanback/widget/c1$a;->setSize(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getHeight()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iget-object v9, v3, Landroidx/leanback/widget/c1;->a:Landroidx/leanback/widget/c1$a;

    .line 436
    .line 437
    invoke-virtual {v9, v2}, Landroidx/leanback/widget/c1$a;->setSize(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingLeft()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingRight()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    move/from16 v16, v4

    .line 449
    .line 450
    iget-object v4, v3, Landroidx/leanback/widget/c1;->b:Landroidx/leanback/widget/c1$a;

    .line 451
    .line 452
    invoke-virtual {v4, v2, v7}, Landroidx/leanback/widget/c1$a;->setPadding(II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingTop()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingBottom()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v9, v2, v4}, Landroidx/leanback/widget/c1$a;->setPadding(II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Landroidx/leanback/widget/c1;->mainAxis()Landroidx/leanback/widget/c1$a;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Landroidx/leanback/widget/c1$a;->getSize()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    iput v2, v6, Landroidx/leanback/widget/j;->Z:I

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/j;->W()V

    .line 477
    .line 478
    .line 479
    iget-object v2, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 480
    .line 481
    iget v4, v6, Landroidx/leanback/widget/j;->Q:I

    .line 482
    .line 483
    invoke-virtual {v2, v4}, Landroidx/leanback/widget/i;->setSpacing(I)V

    .line 484
    .line 485
    .line 486
    const/4 v2, 0x1

    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :cond_16
    move/from16 v16, v4

    .line 490
    .line 491
    iget v2, v6, Landroidx/leanback/widget/j;->z:I

    .line 492
    .line 493
    and-int/lit16 v2, v2, -0x101

    .line 494
    .line 495
    iput v2, v6, Landroidx/leanback/widget/j;->z:I

    .line 496
    .line 497
    iget-object v2, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 498
    .line 499
    if-eqz v2, :cond_18

    .line 500
    .line 501
    iget v4, v6, Landroidx/leanback/widget/j;->T:I

    .line 502
    .line 503
    invoke-virtual {v2}, Landroidx/leanback/widget/i;->getNumRows()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-ne v4, v2, :cond_18

    .line 508
    .line 509
    iget v2, v6, Landroidx/leanback/widget/j;->z:I

    .line 510
    .line 511
    const/high16 v4, 0x40000

    .line 512
    .line 513
    and-int/2addr v2, v4

    .line 514
    if-eqz v2, :cond_17

    .line 515
    .line 516
    const/4 v2, 0x1

    .line 517
    goto :goto_7

    .line 518
    :cond_17
    const/4 v2, 0x0

    .line 519
    :goto_7
    iget-object v4, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 520
    .line 521
    invoke-virtual {v4}, Landroidx/leanback/widget/i;->isReversedFlow()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eq v2, v4, :cond_1a

    .line 526
    .line 527
    :cond_18
    iget v2, v6, Landroidx/leanback/widget/j;->T:I

    .line 528
    .line 529
    invoke-static {v2}, Landroidx/leanback/widget/i;->createGrid(I)Landroidx/leanback/widget/i;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iput-object v2, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 534
    .line 535
    iget-object v4, v6, Landroidx/leanback/widget/j;->f0:Landroidx/leanback/widget/j$b;

    .line 536
    .line 537
    invoke-virtual {v2, v4}, Landroidx/leanback/widget/i;->setProvider(Landroidx/leanback/widget/i$b;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 541
    .line 542
    iget v4, v6, Landroidx/leanback/widget/j;->z:I

    .line 543
    .line 544
    const/high16 v7, 0x40000

    .line 545
    .line 546
    and-int/2addr v4, v7

    .line 547
    if-eqz v4, :cond_19

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    goto :goto_8

    .line 551
    :cond_19
    const/4 v4, 0x0

    .line 552
    :goto_8
    invoke-virtual {v2, v4}, Landroidx/leanback/widget/i;->setReversedFlow(Z)V

    .line 553
    .line 554
    .line 555
    :cond_1a
    invoke-virtual {v3}, Landroidx/leanback/widget/c1;->reset()V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getWidth()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    iget-object v4, v3, Landroidx/leanback/widget/c1;->b:Landroidx/leanback/widget/c1$a;

    .line 563
    .line 564
    invoke-virtual {v4, v2}, Landroidx/leanback/widget/c1$a;->setSize(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getHeight()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    iget-object v7, v3, Landroidx/leanback/widget/c1;->a:Landroidx/leanback/widget/c1$a;

    .line 572
    .line 573
    invoke-virtual {v7, v2}, Landroidx/leanback/widget/c1$a;->setSize(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingLeft()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingRight()I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    invoke-virtual {v4, v2, v9}, Landroidx/leanback/widget/c1$a;->setPadding(II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingTop()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingBottom()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-virtual {v7, v2, v4}, Landroidx/leanback/widget/c1$a;->setPadding(II)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Landroidx/leanback/widget/c1;->mainAxis()Landroidx/leanback/widget/c1$a;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2}, Landroidx/leanback/widget/c1$a;->getSize()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    iput v2, v6, Landroidx/leanback/widget/j;->Z:I

    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    iput v2, v6, Landroidx/leanback/widget/j;->J:I

    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/j;->W()V

    .line 612
    .line 613
    .line 614
    iget-object v2, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 615
    .line 616
    iget v4, v6, Landroidx/leanback/widget/j;->Q:I

    .line 617
    .line 618
    invoke-virtual {v2, v4}, Landroidx/leanback/widget/i;->setSpacing(I)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v6, Landroidx/leanback/widget/j;->y:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 622
    .line 623
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 627
    .line 628
    invoke-virtual {v2}, Landroidx/leanback/widget/i;->resetVisibleIndex()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Landroidx/leanback/widget/c1;->mainAxis()Landroidx/leanback/widget/c1$a;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2}, Landroidx/leanback/widget/c1$a;->invalidateScrollMin()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Landroidx/leanback/widget/c1;->mainAxis()Landroidx/leanback/widget/c1$a;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2}, Landroidx/leanback/widget/c1$a;->invalidateScrollMax()V

    .line 643
    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    :goto_9
    if-eqz v2, :cond_25

    .line 647
    .line 648
    iget v0, v6, Landroidx/leanback/widget/j;->z:I

    .line 649
    .line 650
    or-int/lit8 v0, v0, 0x4

    .line 651
    .line 652
    iput v0, v6, Landroidx/leanback/widget/j;->z:I

    .line 653
    .line 654
    iget-object v0, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 655
    .line 656
    iget v1, v6, Landroidx/leanback/widget/j;->C:I

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->setStart(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    iget-object v0, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 666
    .line 667
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->getFirstVisibleIndex()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    iget v1, v6, Landroidx/leanback/widget/j;->z:I

    .line 672
    .line 673
    and-int/lit8 v1, v1, -0x9

    .line 674
    .line 675
    iput v1, v6, Landroidx/leanback/widget/j;->z:I

    .line 676
    .line 677
    move v4, v0

    .line 678
    const/4 v2, 0x0

    .line 679
    :goto_a
    if-ge v2, v9, :cond_21

    .line 680
    .line 681
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, Landroidx/leanback/widget/j;->p(Landroid/view/View;)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eq v4, v1, :cond_1b

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_1b
    iget-object v1, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 693
    .line 694
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/i;->getLocation(I)Landroidx/leanback/widget/i$a;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-nez v1, :cond_1c

    .line 699
    .line 700
    :goto_b
    move-object/from16 v20, v8

    .line 701
    .line 702
    move-object/from16 v21, v12

    .line 703
    .line 704
    move/from16 v17, v13

    .line 705
    .line 706
    move/from16 v22, v14

    .line 707
    .line 708
    move/from16 v19, v16

    .line 709
    .line 710
    move v14, v2

    .line 711
    move v8, v5

    .line 712
    move-object/from16 v16, v10

    .line 713
    .line 714
    move v10, v4

    .line 715
    goto/16 :goto_e

    .line 716
    .line 717
    :cond_1c
    iget v7, v1, Landroidx/leanback/widget/i$a;->a:I

    .line 718
    .line 719
    invoke-virtual {v6, v7}, Landroidx/leanback/widget/j;->u(I)I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    invoke-virtual {v3}, Landroidx/leanback/widget/c1;->secondAxis()Landroidx/leanback/widget/c1$a;

    .line 724
    .line 725
    .line 726
    move-result-object v17

    .line 727
    invoke-virtual/range {v17 .. v17}, Landroidx/leanback/widget/c1$a;->getPaddingMin()I

    .line 728
    .line 729
    .line 730
    move-result v17

    .line 731
    add-int v17, v17, v7

    .line 732
    .line 733
    iget v7, v6, Landroidx/leanback/widget/j;->J:I

    .line 734
    .line 735
    sub-int v7, v17, v7

    .line 736
    .line 737
    invoke-virtual {v6, v0}, Landroidx/leanback/widget/j;->A(Landroid/view/View;)I

    .line 738
    .line 739
    .line 740
    move-result v17

    .line 741
    move-object/from16 v18, v3

    .line 742
    .line 743
    sget-object v3, Landroidx/leanback/widget/j;->g0:Landroid/graphics/Rect;

    .line 744
    .line 745
    invoke-virtual {v6, v0, v3}, Landroidx/leanback/widget/j;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 746
    .line 747
    .line 748
    move/from16 v19, v5

    .line 749
    .line 750
    iget v5, v6, Landroidx/leanback/widget/j;->r:I

    .line 751
    .line 752
    if-nez v5, :cond_1d

    .line 753
    .line 754
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    goto :goto_c

    .line 759
    :cond_1d
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    :goto_c
    move v5, v3

    .line 764
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Landroidx/leanback/widget/j$d;

    .line 769
    .line 770
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->viewNeedsUpdate()Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_1e

    .line 775
    .line 776
    iget v3, v6, Landroidx/leanback/widget/j;->z:I

    .line 777
    .line 778
    or-int/lit8 v3, v3, 0x8

    .line 779
    .line 780
    iput v3, v6, Landroidx/leanback/widget/j;->z:I

    .line 781
    .line 782
    iget-object v3, v6, Landroidx/leanback/widget/j;->y:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 783
    .line 784
    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6, v4}, Landroidx/leanback/widget/j;->getViewForPosition(I)Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->addView(Landroid/view/View;I)V

    .line 792
    .line 793
    .line 794
    :cond_1e
    move-object v3, v0

    .line 795
    invoke-virtual {v6, v3}, Landroidx/leanback/widget/j;->G(Landroid/view/View;)V

    .line 796
    .line 797
    .line 798
    iget v0, v6, Landroidx/leanback/widget/j;->r:I

    .line 799
    .line 800
    if-nez v0, :cond_1f

    .line 801
    .line 802
    invoke-virtual {v6, v3}, Landroidx/leanback/widget/j;->r(Landroid/view/View;)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    goto :goto_d

    .line 807
    :cond_1f
    invoke-virtual {v6, v3}, Landroidx/leanback/widget/j;->q(Landroid/view/View;)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    :goto_d
    add-int v20, v17, v0

    .line 812
    .line 813
    iget v1, v1, Landroidx/leanback/widget/i$a;->a:I

    .line 814
    .line 815
    move-object/from16 v21, v12

    .line 816
    .line 817
    move v12, v0

    .line 818
    move-object/from16 v0, p0

    .line 819
    .line 820
    move/from16 v22, v1

    .line 821
    .line 822
    move-object v1, v3

    .line 823
    move v3, v2

    .line 824
    move/from16 v2, v22

    .line 825
    .line 826
    move/from16 v22, v14

    .line 827
    .line 828
    move v14, v3

    .line 829
    move/from16 v3, v17

    .line 830
    .line 831
    move/from16 v17, v13

    .line 832
    .line 833
    move/from16 v13, v16

    .line 834
    .line 835
    move-object/from16 v16, v10

    .line 836
    .line 837
    move v10, v4

    .line 838
    move/from16 v4, v20

    .line 839
    .line 840
    move-object/from16 v20, v8

    .line 841
    .line 842
    move/from16 v8, v19

    .line 843
    .line 844
    move/from16 v19, v13

    .line 845
    .line 846
    move v13, v5

    .line 847
    move v5, v7

    .line 848
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/j;->E(Landroid/view/View;IIII)V

    .line 849
    .line 850
    .line 851
    if-eq v13, v12, :cond_20

    .line 852
    .line 853
    :goto_e
    const/4 v0, 0x1

    .line 854
    goto :goto_f

    .line 855
    :cond_20
    add-int/lit8 v2, v14, 0x1

    .line 856
    .line 857
    add-int/lit8 v4, v10, 0x1

    .line 858
    .line 859
    move v5, v8

    .line 860
    move-object/from16 v10, v16

    .line 861
    .line 862
    move/from16 v13, v17

    .line 863
    .line 864
    move-object/from16 v3, v18

    .line 865
    .line 866
    move/from16 v16, v19

    .line 867
    .line 868
    move-object/from16 v8, v20

    .line 869
    .line 870
    move-object/from16 v12, v21

    .line 871
    .line 872
    move/from16 v14, v22

    .line 873
    .line 874
    goto/16 :goto_a

    .line 875
    .line 876
    :cond_21
    move-object/from16 v20, v8

    .line 877
    .line 878
    move-object/from16 v21, v12

    .line 879
    .line 880
    move/from16 v17, v13

    .line 881
    .line 882
    move/from16 v22, v14

    .line 883
    .line 884
    move/from16 v19, v16

    .line 885
    .line 886
    move v14, v2

    .line 887
    move v8, v5

    .line 888
    move-object/from16 v16, v10

    .line 889
    .line 890
    move v10, v4

    .line 891
    const/4 v0, 0x0

    .line 892
    :goto_f
    if-eqz v0, :cond_24

    .line 893
    .line 894
    iget-object v0, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 895
    .line 896
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->getLastVisibleIndex()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    const/4 v1, 0x1

    .line 901
    sub-int/2addr v9, v1

    .line 902
    :goto_10
    if-lt v9, v14, :cond_22

    .line 903
    .line 904
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    iget-object v2, v6, Landroidx/leanback/widget/j;->y:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 909
    .line 910
    invoke-virtual {v6, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 911
    .line 912
    .line 913
    add-int/lit8 v9, v9, -0x1

    .line 914
    .line 915
    goto :goto_10

    .line 916
    :cond_22
    iget-object v1, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 917
    .line 918
    invoke-virtual {v1, v10}, Landroidx/leanback/widget/i;->invalidateItemsAfter(I)V

    .line 919
    .line 920
    .line 921
    iget v1, v6, Landroidx/leanback/widget/j;->z:I

    .line 922
    .line 923
    const/high16 v2, 0x10000

    .line 924
    .line 925
    and-int/2addr v1, v2

    .line 926
    if-eqz v1, :cond_23

    .line 927
    .line 928
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/j;->m()V

    .line 929
    .line 930
    .line 931
    iget v1, v6, Landroidx/leanback/widget/j;->C:I

    .line 932
    .line 933
    if-ltz v1, :cond_24

    .line 934
    .line 935
    if-gt v1, v0, :cond_24

    .line 936
    .line 937
    :goto_11
    iget-object v0, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 938
    .line 939
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->getLastVisibleIndex()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    iget v1, v6, Landroidx/leanback/widget/j;->C:I

    .line 944
    .line 945
    if-ge v0, v1, :cond_24

    .line 946
    .line 947
    iget-object v0, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 948
    .line 949
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->appendOneColumnVisibleItems()Z

    .line 950
    .line 951
    .line 952
    goto :goto_11

    .line 953
    :cond_23
    :goto_12
    iget-object v1, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 954
    .line 955
    invoke-virtual {v1}, Landroidx/leanback/widget/i;->appendOneColumnVisibleItems()Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_24

    .line 960
    .line 961
    iget-object v1, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 962
    .line 963
    invoke-virtual {v1}, Landroidx/leanback/widget/i;->getLastVisibleIndex()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-ge v1, v0, :cond_24

    .line 968
    .line 969
    goto :goto_12

    .line 970
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/j;->V()V

    .line 971
    .line 972
    .line 973
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/j;->W()V

    .line 974
    .line 975
    .line 976
    goto :goto_15

    .line 977
    :cond_25
    move-object/from16 v20, v8

    .line 978
    .line 979
    move-object/from16 v21, v12

    .line 980
    .line 981
    move/from16 v17, v13

    .line 982
    .line 983
    move/from16 v22, v14

    .line 984
    .line 985
    move/from16 v19, v16

    .line 986
    .line 987
    move v8, v5

    .line 988
    move-object/from16 v16, v10

    .line 989
    .line 990
    iget v2, v6, Landroidx/leanback/widget/j;->z:I

    .line 991
    .line 992
    and-int/lit8 v2, v2, -0x5

    .line 993
    .line 994
    iput v2, v6, Landroidx/leanback/widget/j;->z:I

    .line 995
    .line 996
    and-int/lit8 v2, v2, -0x11

    .line 997
    .line 998
    if-eqz v15, :cond_26

    .line 999
    .line 1000
    const/16 v3, 0x10

    .line 1001
    .line 1002
    goto :goto_13

    .line 1003
    :cond_26
    const/4 v3, 0x0

    .line 1004
    :goto_13
    or-int/2addr v2, v3

    .line 1005
    iput v2, v6, Landroidx/leanback/widget/j;->z:I

    .line 1006
    .line 1007
    if-eqz v11, :cond_28

    .line 1008
    .line 1009
    if-ltz v0, :cond_27

    .line 1010
    .line 1011
    iget v2, v6, Landroidx/leanback/widget/j;->C:I

    .line 1012
    .line 1013
    if-gt v2, v1, :cond_27

    .line 1014
    .line 1015
    if-ge v2, v0, :cond_28

    .line 1016
    .line 1017
    :cond_27
    iget v0, v6, Landroidx/leanback/widget/j;->C:I

    .line 1018
    .line 1019
    move v1, v0

    .line 1020
    :cond_28
    iget-object v2, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 1021
    .line 1022
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/i;->setStart(I)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v0, -0x1

    .line 1026
    if-eq v1, v0, :cond_29

    .line 1027
    .line 1028
    :goto_14
    iget-object v0, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->appendOneColumnVisibleItems()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_29

    .line 1035
    .line 1036
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->findViewByPosition(I)Landroid/view/View;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    if-nez v0, :cond_29

    .line 1041
    .line 1042
    goto :goto_14

    .line 1043
    :cond_29
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/j;->V()V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->getFirstVisibleIndex()I

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    iget-object v0, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->getLastVisibleIndex()I

    .line 1055
    .line 1056
    .line 1057
    move-result v9

    .line 1058
    neg-int v10, v8

    .line 1059
    move/from16 v12, v19

    .line 1060
    .line 1061
    neg-int v13, v12

    .line 1062
    iget v0, v6, Landroidx/leanback/widget/j;->C:I

    .line 1063
    .line 1064
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->findViewByPosition(I)Landroid/view/View;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v14

    .line 1068
    if-eqz v14, :cond_2a

    .line 1069
    .line 1070
    if-eqz v11, :cond_2a

    .line 1071
    .line 1072
    const/4 v3, 0x0

    .line 1073
    invoke-virtual {v14}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    move-object/from16 v0, p0

    .line 1078
    .line 1079
    move-object v1, v14

    .line 1080
    move v4, v10

    .line 1081
    move v5, v13

    .line 1082
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/j;->R(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1083
    .line 1084
    .line 1085
    :cond_2a
    if-eqz v14, :cond_2b

    .line 1086
    .line 1087
    if-eqz v15, :cond_2b

    .line 1088
    .line 1089
    invoke-virtual {v14}, Landroid/view/View;->hasFocus()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-nez v0, :cond_2b

    .line 1094
    .line 1095
    invoke-virtual {v14}, Landroid/view/View;->requestFocus()Z

    .line 1096
    .line 1097
    .line 1098
    goto :goto_18

    .line 1099
    :cond_2b
    if-nez v15, :cond_30

    .line 1100
    .line 1101
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->hasFocus()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_30

    .line 1106
    .line 1107
    if-eqz v14, :cond_2c

    .line 1108
    .line 1109
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_2c

    .line 1114
    .line 1115
    move-object/from16 v5, v20

    .line 1116
    .line 1117
    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_17

    .line 1121
    :cond_2c
    move-object/from16 v5, v20

    .line 1122
    .line 1123
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    const/4 v1, 0x0

    .line 1128
    :goto_16
    if-ge v1, v0, :cond_2e

    .line 1129
    .line 1130
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v14

    .line 1134
    if-eqz v14, :cond_2d

    .line 1135
    .line 1136
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-eqz v2, :cond_2d

    .line 1141
    .line 1142
    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_17

    .line 1146
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 1147
    .line 1148
    goto :goto_16

    .line 1149
    :cond_2e
    :goto_17
    move-object v1, v14

    .line 1150
    if-eqz v11, :cond_2f

    .line 1151
    .line 1152
    if-eqz v1, :cond_2f

    .line 1153
    .line 1154
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_2f

    .line 1159
    .line 1160
    const/4 v3, 0x0

    .line 1161
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    move-object/from16 v0, p0

    .line 1166
    .line 1167
    move v4, v10

    .line 1168
    move-object v10, v5

    .line 1169
    move v5, v13

    .line 1170
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/j;->R(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_19

    .line 1174
    :cond_2f
    move-object v10, v5

    .line 1175
    goto :goto_19

    .line 1176
    :cond_30
    :goto_18
    move-object/from16 v10, v20

    .line 1177
    .line 1178
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/j;->m()V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/j;->H()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->getFirstVisibleIndex()I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-ne v0, v7, :cond_44

    .line 1191
    .line 1192
    iget-object v0, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->getLastVisibleIndex()I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-ne v0, v9, :cond_44

    .line 1199
    .line 1200
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/j;->M()V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/j;->L()V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$w;->willRunPredictiveAnimations()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_39

    .line 1211
    .line 1212
    iget-object v0, v6, Landroidx/leanback/widget/j;->y:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->getScrapList()Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-nez v1, :cond_31

    .line 1223
    .line 1224
    goto :goto_1d

    .line 1225
    :cond_31
    iget-object v2, v6, Landroidx/leanback/widget/j;->x:[I

    .line 1226
    .line 1227
    if-eqz v2, :cond_32

    .line 1228
    .line 1229
    array-length v3, v2

    .line 1230
    if-le v1, v3, :cond_35

    .line 1231
    .line 1232
    :cond_32
    if-nez v2, :cond_33

    .line 1233
    .line 1234
    const/16 v2, 0x10

    .line 1235
    .line 1236
    goto :goto_1a

    .line 1237
    :cond_33
    array-length v2, v2

    .line 1238
    :goto_1a
    if-ge v2, v1, :cond_34

    .line 1239
    .line 1240
    shl-int/lit8 v2, v2, 0x1

    .line 1241
    .line 1242
    goto :goto_1a

    .line 1243
    :cond_34
    new-array v2, v2, [I

    .line 1244
    .line 1245
    iput-object v2, v6, Landroidx/leanback/widget/j;->x:[I

    .line 1246
    .line 1247
    :cond_35
    const/4 v2, 0x0

    .line 1248
    const/4 v3, 0x0

    .line 1249
    :goto_1b
    if-ge v2, v1, :cond_37

    .line 1250
    .line 1251
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1256
    .line 1257
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->getAdapterPosition()I

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    if-ltz v4, :cond_36

    .line 1262
    .line 1263
    iget-object v5, v6, Landroidx/leanback/widget/j;->x:[I

    .line 1264
    .line 1265
    add-int/lit8 v7, v3, 0x1

    .line 1266
    .line 1267
    aput v4, v5, v3

    .line 1268
    .line 1269
    move v3, v7

    .line 1270
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 1271
    .line 1272
    goto :goto_1b

    .line 1273
    :cond_37
    if-lez v3, :cond_38

    .line 1274
    .line 1275
    iget-object v0, v6, Landroidx/leanback/widget/j;->x:[I

    .line 1276
    .line 1277
    const/4 v1, 0x0

    .line 1278
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([III)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v6, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 1282
    .line 1283
    iget-object v1, v6, Landroidx/leanback/widget/j;->x:[I

    .line 1284
    .line 1285
    move-object/from16 v2, v16

    .line 1286
    .line 1287
    invoke-virtual {v0, v1, v3, v2}, Landroidx/leanback/widget/i;->fillDisappearingItems([IILandroid/util/SparseIntArray;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_1c

    .line 1291
    :cond_38
    move-object/from16 v2, v16

    .line 1292
    .line 1293
    :goto_1c
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 1294
    .line 1295
    .line 1296
    :cond_39
    :goto_1d
    iget v0, v6, Landroidx/leanback/widget/j;->z:I

    .line 1297
    .line 1298
    and-int/lit16 v1, v0, 0x400

    .line 1299
    .line 1300
    if-eqz v1, :cond_3a

    .line 1301
    .line 1302
    and-int/lit16 v0, v0, -0x401

    .line 1303
    .line 1304
    iput v0, v6, Landroidx/leanback/widget/j;->z:I

    .line 1305
    .line 1306
    goto :goto_1f

    .line 1307
    :cond_3a
    and-int/lit16 v0, v0, -0x401

    .line 1308
    .line 1309
    const/4 v1, 0x0

    .line 1310
    invoke-virtual {v6, v1}, Landroidx/leanback/widget/j;->J(Z)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    const/16 v1, 0x400

    .line 1315
    .line 1316
    if-eqz v2, :cond_3b

    .line 1317
    .line 1318
    const/16 v2, 0x400

    .line 1319
    .line 1320
    goto :goto_1e

    .line 1321
    :cond_3b
    const/4 v2, 0x0

    .line 1322
    :goto_1e
    or-int/2addr v0, v2

    .line 1323
    iput v0, v6, Landroidx/leanback/widget/j;->z:I

    .line 1324
    .line 1325
    and-int/2addr v0, v1

    .line 1326
    if-eqz v0, :cond_3c

    .line 1327
    .line 1328
    iget-object v0, v6, Landroidx/leanback/widget/j;->e0:Landroidx/leanback/widget/j$a;

    .line 1329
    .line 1330
    invoke-static {v10, v0}, Lx0/j0;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_3c
    :goto_1f
    iget v0, v6, Landroidx/leanback/widget/j;->z:I

    .line 1334
    .line 1335
    and-int/lit8 v0, v0, 0x4

    .line 1336
    .line 1337
    if-eqz v0, :cond_3e

    .line 1338
    .line 1339
    iget v0, v6, Landroidx/leanback/widget/j;->C:I

    .line 1340
    .line 1341
    move/from16 v1, v17

    .line 1342
    .line 1343
    if-ne v0, v1, :cond_3d

    .line 1344
    .line 1345
    iget v1, v6, Landroidx/leanback/widget/j;->D:I

    .line 1346
    .line 1347
    move/from16 v3, v22

    .line 1348
    .line 1349
    if-ne v1, v3, :cond_3d

    .line 1350
    .line 1351
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->findViewByPosition(I)Landroid/view/View;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    move-object/from16 v4, v21

    .line 1356
    .line 1357
    if-ne v0, v4, :cond_3d

    .line 1358
    .line 1359
    iget v0, v6, Landroidx/leanback/widget/j;->z:I

    .line 1360
    .line 1361
    and-int/lit8 v0, v0, 0x8

    .line 1362
    .line 1363
    if-eqz v0, :cond_3e

    .line 1364
    .line 1365
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/j;->n()V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_20

    .line 1369
    :cond_3e
    iget v0, v6, Landroidx/leanback/widget/j;->z:I

    .line 1370
    .line 1371
    and-int/lit8 v0, v0, 0x14

    .line 1372
    .line 1373
    const/16 v5, 0x10

    .line 1374
    .line 1375
    if-ne v0, v5, :cond_3f

    .line 1376
    .line 1377
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/j;->n()V

    .line 1378
    .line 1379
    .line 1380
    :cond_3f
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/j;->o()V

    .line 1381
    .line 1382
    .line 1383
    iget v0, v6, Landroidx/leanback/widget/j;->z:I

    .line 1384
    .line 1385
    and-int/lit8 v1, v0, 0x40

    .line 1386
    .line 1387
    if-eqz v1, :cond_43

    .line 1388
    .line 1389
    iget v1, v6, Landroidx/leanback/widget/j;->r:I

    .line 1390
    .line 1391
    const/4 v7, 0x1

    .line 1392
    if-ne v1, v7, :cond_40

    .line 1393
    .line 1394
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getHeight()I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    neg-int v0, v0

    .line 1399
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-lez v1, :cond_42

    .line 1404
    .line 1405
    const/4 v1, 0x0

    .line 1406
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-gez v1, :cond_42

    .line 1415
    .line 1416
    goto :goto_21

    .line 1417
    :cond_40
    const/high16 v9, 0x40000

    .line 1418
    .line 1419
    and-int/2addr v0, v9

    .line 1420
    if-eqz v0, :cond_41

    .line 1421
    .line 1422
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getWidth()I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-lez v1, :cond_42

    .line 1431
    .line 1432
    const/4 v13, 0x0

    .line 1433
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    if-le v1, v0, :cond_42

    .line 1442
    .line 1443
    move v0, v1

    .line 1444
    goto :goto_22

    .line 1445
    :cond_41
    const/4 v13, 0x0

    .line 1446
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getWidth()I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    neg-int v0, v0

    .line 1451
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-lez v1, :cond_42

    .line 1456
    .line 1457
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    if-gez v1, :cond_42

    .line 1466
    .line 1467
    :goto_21
    add-int/2addr v0, v1

    .line 1468
    :cond_42
    :goto_22
    invoke-virtual {v6, v0}, Landroidx/leanback/widget/j;->O(I)I

    .line 1469
    .line 1470
    .line 1471
    :cond_43
    iget v0, v6, Landroidx/leanback/widget/j;->z:I

    .line 1472
    .line 1473
    and-int/lit8 v0, v0, -0x4

    .line 1474
    .line 1475
    iput v0, v6, Landroidx/leanback/widget/j;->z:I

    .line 1476
    .line 1477
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/j;->F()V

    .line 1478
    .line 1479
    .line 1480
    return-void

    .line 1481
    :cond_44
    move-object/from16 v2, v16

    .line 1482
    .line 1483
    move/from16 v1, v17

    .line 1484
    .line 1485
    move-object/from16 v4, v21

    .line 1486
    .line 1487
    move/from16 v3, v22

    .line 1488
    .line 1489
    const/16 v5, 0x10

    .line 1490
    .line 1491
    const/4 v7, 0x1

    .line 1492
    const/high16 v9, 0x40000

    .line 1493
    .line 1494
    const/4 v13, 0x0

    .line 1495
    move/from16 v17, v1

    .line 1496
    .line 1497
    move-object/from16 v16, v2

    .line 1498
    .line 1499
    move/from16 v22, v3

    .line 1500
    .line 1501
    move-object/from16 v21, v4

    .line 1502
    .line 1503
    move-object/from16 v20, v10

    .line 1504
    .line 1505
    move/from16 v19, v12

    .line 1506
    .line 1507
    goto/16 :goto_15
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$w;)V
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
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/j;->N(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/leanback/widget/j;->r:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    add-int/2addr v0, p4

    .line 50
    iput p2, p0, Landroidx/leanback/widget/j;->N:I

    .line 51
    .line 52
    iget p4, p0, Landroidx/leanback/widget/j;->K:I

    .line 53
    .line 54
    const/4 v1, -0x2

    .line 55
    const-string v2, "wrong spec"

    .line 56
    .line 57
    const/high16 v3, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v4, -0x80000000

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne p4, v1, :cond_8

    .line 63
    .line 64
    iget p2, p0, Landroidx/leanback/widget/j;->U:I

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    :cond_1
    iput p2, p0, Landroidx/leanback/widget/j;->T:I

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    iput p4, p0, Landroidx/leanback/widget/j;->L:I

    .line 73
    .line 74
    iget-object p4, p0, Landroidx/leanback/widget/j;->M:[I

    .line 75
    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    array-length p4, p4

    .line 79
    if-eq p4, p2, :cond_3

    .line 80
    .line 81
    :cond_2
    new-array p2, p2, [I

    .line 82
    .line 83
    iput-object p2, p0, Landroidx/leanback/widget/j;->M:[I

    .line 84
    .line 85
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/j;->t:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->isPreLayout()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->U()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/j;->J(Z)Z

    .line 97
    .line 98
    .line 99
    if-eq p3, v4, :cond_7

    .line 100
    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    if-ne p3, v3, :cond_5

    .line 104
    .line 105
    iget p2, p0, Landroidx/leanback/widget/j;->N:I

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->x()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->x()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    add-int/2addr p2, v0

    .line 125
    iget p3, p0, Landroidx/leanback/widget/j;->N:I

    .line 126
    .line 127
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    if-eq p3, v4, :cond_d

    .line 133
    .line 134
    if-eqz p3, :cond_a

    .line 135
    .line 136
    if-ne p3, v3, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_a
    if-nez p4, :cond_b

    .line 146
    .line 147
    sub-int p4, p2, v0

    .line 148
    .line 149
    :cond_b
    iput p4, p0, Landroidx/leanback/widget/j;->L:I

    .line 150
    .line 151
    iget p2, p0, Landroidx/leanback/widget/j;->U:I

    .line 152
    .line 153
    if-nez p2, :cond_c

    .line 154
    .line 155
    const/4 p2, 0x1

    .line 156
    :cond_c
    iput p2, p0, Landroidx/leanback/widget/j;->T:I

    .line 157
    .line 158
    mul-int p4, p4, p2

    .line 159
    .line 160
    iget p3, p0, Landroidx/leanback/widget/j;->R:I

    .line 161
    .line 162
    sub-int/2addr p2, v5

    .line 163
    mul-int p2, p2, p3

    .line 164
    .line 165
    add-int/2addr p2, p4

    .line 166
    :goto_1
    add-int/2addr p2, v0

    .line 167
    goto :goto_4

    .line 168
    :cond_d
    :goto_2
    iget v1, p0, Landroidx/leanback/widget/j;->U:I

    .line 169
    .line 170
    if-nez v1, :cond_e

    .line 171
    .line 172
    if-nez p4, :cond_e

    .line 173
    .line 174
    iput v5, p0, Landroidx/leanback/widget/j;->T:I

    .line 175
    .line 176
    sub-int p4, p2, v0

    .line 177
    .line 178
    iput p4, p0, Landroidx/leanback/widget/j;->L:I

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_e
    if-nez v1, :cond_f

    .line 182
    .line 183
    iput p4, p0, Landroidx/leanback/widget/j;->L:I

    .line 184
    .line 185
    iget v1, p0, Landroidx/leanback/widget/j;->R:I

    .line 186
    .line 187
    add-int v2, p2, v1

    .line 188
    .line 189
    add-int/2addr p4, v1

    .line 190
    div-int/2addr v2, p4

    .line 191
    iput v2, p0, Landroidx/leanback/widget/j;->T:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_f
    if-nez p4, :cond_10

    .line 195
    .line 196
    iput v1, p0, Landroidx/leanback/widget/j;->T:I

    .line 197
    .line 198
    sub-int p4, p2, v0

    .line 199
    .line 200
    iget v2, p0, Landroidx/leanback/widget/j;->R:I

    .line 201
    .line 202
    add-int/lit8 v3, v1, -0x1

    .line 203
    .line 204
    mul-int v3, v3, v2

    .line 205
    .line 206
    sub-int/2addr p4, v3

    .line 207
    div-int/2addr p4, v1

    .line 208
    iput p4, p0, Landroidx/leanback/widget/j;->L:I

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_10
    iput v1, p0, Landroidx/leanback/widget/j;->T:I

    .line 212
    .line 213
    iput p4, p0, Landroidx/leanback/widget/j;->L:I

    .line 214
    .line 215
    :goto_3
    if-ne p3, v4, :cond_11

    .line 216
    .line 217
    iget p3, p0, Landroidx/leanback/widget/j;->L:I

    .line 218
    .line 219
    iget p4, p0, Landroidx/leanback/widget/j;->T:I

    .line 220
    .line 221
    mul-int p3, p3, p4

    .line 222
    .line 223
    iget v1, p0, Landroidx/leanback/widget/j;->R:I

    .line 224
    .line 225
    sub-int/2addr p4, v5

    .line 226
    mul-int p4, p4, v1

    .line 227
    .line 228
    add-int/2addr p4, p3

    .line 229
    add-int/2addr p4, v0

    .line 230
    if-ge p4, p2, :cond_11

    .line 231
    .line 232
    move p2, p4

    .line 233
    :cond_11
    :goto_4
    iget p3, p0, Landroidx/leanback/widget/j;->r:I

    .line 234
    .line 235
    if-nez p3, :cond_12

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->setMeasuredDimension(II)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_12
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->setMeasuredDimension(II)V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->F()V

    .line 245
    .line 246
    .line 247
    return-void
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
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 7

    .line 1
    iget p1, p0, Landroidx/leanback/widget/j;->z:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p2}, Landroidx/leanback/widget/j;->p(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/j;->z:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x23

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroidx/leanback/widget/j;->R(Landroid/view/View;Landroid/view/View;ZII)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return v0
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

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/j$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroidx/leanback/widget/j$f;

    .line 7
    .line 8
    iget v0, p1, Landroidx/leanback/widget/j$f;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/j;->C:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/leanback/widget/j;->G:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/j;->c0:Landroidx/leanback/widget/b1;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/leanback/widget/j$f;->m:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/b1;->loadFromBundle(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/leanback/widget/j;->z:I

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x100

    .line 25
    .line 26
    iput p1, p0, Landroidx/leanback/widget/j;->z:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x40000

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x80000

    .line 17
    .line 18
    :goto_0
    iget v3, p0, Landroidx/leanback/widget/j;->z:I

    .line 19
    .line 20
    const/high16 v4, 0xc0000

    .line 21
    .line 22
    and-int/2addr v4, v3

    .line 23
    if-ne v4, v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const v4, -0xc0001

    .line 27
    .line 28
    .line 29
    and-int/2addr v3, v4

    .line 30
    or-int/2addr v0, v3

    .line 31
    or-int/lit16 v0, v0, 0x100

    .line 32
    .line 33
    iput v0, p0, Landroidx/leanback/widget/j;->z:I

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/leanback/widget/j;->X:Landroidx/leanback/widget/c1;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/leanback/widget/c1;->b:Landroidx/leanback/widget/c1$a;

    .line 38
    .line 39
    if-ne p1, v2, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/c1$a;->setReversedFlow(Z)V

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

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/leanback/widget/j$f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/j$f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->getSelection()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Landroidx/leanback/widget/j$f;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/widget/j;->c0:Landroidx/leanback/widget/b1;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/leanback/widget/b1;->saveAsBundle()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Landroidx/leanback/widget/j;->p(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, -0x1

    .line 34
    if-eq v6, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2, v5, v6}, Landroidx/leanback/widget/b1;->saveOnScreenView(Landroid/os/Bundle;Landroid/view/View;I)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v2, v0, Landroidx/leanback/widget/j$f;->m:Landroid/os/Bundle;

    .line 44
    .line 45
    return-object v0
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
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->isScrollEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/j;->N(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Landroidx/leanback/widget/j;->z:I

    .line 13
    .line 14
    const/high16 p2, 0x40000

    .line 15
    .line 16
    and-int/2addr p1, p2

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    const/16 v2, 0x2000

    .line 28
    .line 29
    const/16 v3, 0x1000

    .line 30
    .line 31
    if-lt p4, v1, :cond_7

    .line 32
    .line 33
    iget p4, p0, Landroidx/leanback/widget/j;->r:I

    .line 34
    .line 35
    if-nez p4, :cond_5

    .line 36
    .line 37
    sget-object p4, Ly0/d$a;->n:Ly0/d$a;

    .line 38
    .line 39
    invoke-virtual {p4}, Ly0/d$a;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-ne p3, p4, :cond_4

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :cond_2
    :goto_1
    const/16 p3, 0x1000

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    const/16 p3, 0x2000

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    sget-object p4, Ly0/d$a;->p:Ly0/d$a;

    .line 54
    .line 55
    invoke-virtual {p4}, Ly0/d$a;->getId()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-ne p3, p4, :cond_7

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    sget-object p1, Ly0/d$a;->m:Ly0/d$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Ly0/d$a;->getId()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p3, p1, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    sget-object p1, Ly0/d$a;->o:Ly0/d$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Ly0/d$a;->getId()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p3, p1, :cond_7

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    :goto_3
    if-eq p3, v3, :cond_9

    .line 83
    .line 84
    if-eq p3, v2, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/j;->I(Z)V

    .line 88
    .line 89
    .line 90
    const/4 p1, -0x1

    .line 91
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/j;->K(IZ)I

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/j;->I(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, p2}, Landroidx/leanback/widget/j;->K(IZ)I

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->F()V

    .line 102
    .line 103
    .line 104
    return v0
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
.end method

.method public final q(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/j$d;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final r(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/j$d;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
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

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
.end method

.method public final s(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->r:I

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    const/16 v2, 0x42

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v8, 0x11

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const/high16 v0, 0x40000

    .line 18
    .line 19
    if-eq p1, v8, :cond_3

    .line 20
    .line 21
    if-eq p1, v3, :cond_2

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    const/4 v4, 0x3

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/j;->z:I

    .line 31
    .line 32
    and-int/2addr p1, v0

    .line 33
    if-nez p1, :cond_9

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 v4, 0x2

    .line 37
    goto :goto_4

    .line 38
    :cond_3
    iget p1, p0, Landroidx/leanback/widget/j;->z:I

    .line 39
    .line 40
    and-int/2addr p1, v0

    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    if-ne v0, v7, :cond_8

    .line 45
    .line 46
    const/high16 v0, 0x80000

    .line 47
    .line 48
    if-eq p1, v8, :cond_7

    .line 49
    .line 50
    if-eq p1, v3, :cond_9

    .line 51
    .line 52
    if-eq p1, v2, :cond_6

    .line 53
    .line 54
    if-eq p1, v1, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    :goto_2
    const/4 v4, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_6
    iget p1, p0, Landroidx/leanback/widget/j;->z:I

    .line 60
    .line 61
    and-int/2addr p1, v0

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget p1, p0, Landroidx/leanback/widget/j;->z:I

    .line 66
    .line 67
    and-int/2addr p1, v0

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_8
    :goto_3
    const/16 v4, 0x11

    .line 72
    .line 73
    :cond_9
    :goto_4
    return v4
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->z:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->hasDoneFirstLayout()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/j;->N(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Landroidx/leanback/widget/j;->z:I

    .line 18
    .line 19
    and-int/lit8 p2, p2, -0x4

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    iput p2, p0, Landroidx/leanback/widget/j;->z:I

    .line 24
    .line 25
    iget p2, p0, Landroidx/leanback/widget/j;->r:I

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->O(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->P(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->F()V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Landroidx/leanback/widget/j;->z:I

    .line 42
    .line 43
    and-int/lit8 p2, p2, -0x4

    .line 44
    .line 45
    iput p2, p0, Landroidx/leanback/widget/j;->z:I

    .line 46
    .line 47
    return p1

    .line 48
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 49
    return p1
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

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/leanback/widget/j;->setSelection(IIZI)V

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

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->z:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->hasDoneFirstLayout()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/j;->z:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x4

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Landroidx/leanback/widget/j;->z:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/j;->N(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Landroidx/leanback/widget/j;->r:I

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    if-ne p2, p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->O(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->P(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->F()V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Landroidx/leanback/widget/j;->z:I

    .line 43
    .line 44
    and-int/lit8 p2, p2, -0x4

    .line 45
    .line 46
    iput p2, p0, Landroidx/leanback/widget/j;->z:I

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 50
    return p1
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

.method public setFocusOutAllowed(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->z:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1801

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x800

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, v0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    :cond_1
    or-int/2addr p1, v1

    .line 18
    iput p1, p0, Landroidx/leanback/widget/j;->z:I

    .line 19
    .line 20
    return-void
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

.method public setFocusOutSideAllowed(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->z:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x6001

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x2000

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, v0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x4000

    .line 16
    .line 17
    :cond_1
    or-int/2addr p1, v1

    .line 18
    iput p1, p0, Landroidx/leanback/widget/j;->z:I

    .line 19
    .line 20
    return-void
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

.method public setFocusScrollStrategy(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/j;->W:I

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

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/j;->S:I

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

.method public setHorizontalSpacing(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/j;->O:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/leanback/widget/j;->Q:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/j;->O:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/widget/j;->R:I

    .line 13
    .line 14
    :goto_0
    return-void
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

.method public setItemAlignmentOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->Y:Landroidx/leanback/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/p;->mainAxis()Landroidx/leanback/widget/p$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q$a;->setItemAlignmentOffset(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->S()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public setItemAlignmentOffsetPercent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->Y:Landroidx/leanback/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/p;->mainAxis()Landroidx/leanback/widget/p$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q$a;->setItemAlignmentOffsetPercent(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->S()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->Y:Landroidx/leanback/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/p;->mainAxis()Landroidx/leanback/widget/p$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q$a;->setItemAlignmentOffsetWithPadding(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->S()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public setItemAlignmentViewId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->Y:Landroidx/leanback/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/p;->mainAxis()Landroidx/leanback/widget/p$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q$a;->setItemAlignmentViewId(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/j;->S()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public setItemSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/j;->O:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/leanback/widget/j;->P:I

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/j;->R:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/leanback/widget/j;->Q:I

    .line 8
    .line 9
    return-void
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

.method public setLayoutEnabled(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->z:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eq v1, p1, :cond_2

    .line 12
    .line 13
    and-int/lit16 v0, v0, -0x201

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x200

    .line 18
    .line 19
    :cond_1
    or-int p1, v0, v2

    .line 20
    .line 21
    iput p1, p0, Landroidx/leanback/widget/j;->z:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
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
.end method

.method public setNumRows(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroidx/leanback/widget/j;->U:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
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

.method public setOnChildSelectedListener(Landroidx/leanback/widget/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/j;->A:Landroidx/leanback/widget/a0;

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

.method public setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/b0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/j;->B:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/j;->B:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/widget/j;->B:Ljava/util/ArrayList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/j;->B:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/j;->r:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/o;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$l;I)Landroidx/recyclerview/widget/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/leanback/widget/j;->s:Landroidx/recyclerview/widget/o;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/j;->X:Landroidx/leanback/widget/c1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c1;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/j;->Y:Landroidx/leanback/widget/p;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/p;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Landroidx/leanback/widget/j;->z:I

    .line 26
    .line 27
    or-int/lit16 p1, p1, 0x100

    .line 28
    .line 29
    iput p1, p0, Landroidx/leanback/widget/j;->z:I

    .line 30
    .line 31
    return-void
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
.end method

.method public setPruneChild(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->z:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    and-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eq v2, p1, :cond_2

    .line 14
    .line 15
    const v2, -0x10001

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_1
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Landroidx/leanback/widget/j;->z:I

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
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
.end method

.method public setRowHeight(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Invalid row height: "

    .line 10
    .line 11
    invoke-static {v1, p1}, Lac/c;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/j;->K:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setScrollEnabled(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->z:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    and-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eq v2, p1, :cond_2

    .line 15
    .line 16
    const v2, -0x20001

    .line 17
    .line 18
    .line 19
    and-int/2addr v0, v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/high16 v4, 0x20000

    .line 23
    .line 24
    :cond_1
    or-int p1, v0, v4

    .line 25
    .line 26
    iput p1, p0, Landroidx/leanback/widget/j;->z:I

    .line 27
    .line 28
    and-int/2addr p1, v1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget p1, p0, Landroidx/leanback/widget/j;->W:I

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Landroidx/leanback/widget/j;->C:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    iget v0, p0, Landroidx/leanback/widget/j;->D:I

    .line 41
    .line 42
    iget v1, p0, Landroidx/leanback/widget/j;->H:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1, v3}, Landroidx/leanback/widget/j;->Q(IIIZ)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
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

.method public setSelection(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, p2}, Landroidx/leanback/widget/j;->setSelection(IIZI)V

    return-void
.end method

.method public setSelection(IIZI)V
    .locals 1

    .line 2
    iget v0, p0, Landroidx/leanback/widget/j;->C:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/j;->D:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/j;->H:I

    if-eq p4, v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/leanback/widget/j;->Q(IIIZ)V

    :cond_2
    return-void
.end method

.method public setSelectionSmooth(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/leanback/widget/j;->setSelection(IIZI)V

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

.method public setSelectionWithSub(III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/leanback/widget/j;->setSelection(IIZI)V

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

.method public setVerticalSpacing(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/leanback/widget/j;->P:I

    .line 7
    .line 8
    iput p1, p0, Landroidx/leanback/widget/j;->Q:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/j;->P:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/leanback/widget/j;->R:I

    .line 14
    .line 15
    :goto_0
    return-void
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

.method public setWindowAlignment(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->X:Landroidx/leanback/widget/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/c1;->mainAxis()Landroidx/leanback/widget/c1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c1$a;->setWindowAlignment(I)V

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
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->X:Landroidx/leanback/widget/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/c1;->mainAxis()Landroidx/leanback/widget/c1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c1$a;->setWindowAlignmentOffset(I)V

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
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->X:Landroidx/leanback/widget/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/c1;->mainAxis()Landroidx/leanback/widget/c1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c1$a;->setWindowAlignmentOffsetPercent(F)V

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
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p3, p1, p2, p1}, Landroidx/leanback/widget/j;->setSelection(IIZI)V

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

.method public startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->E:Landroidx/leanback/widget/j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/leanback/widget/j$c;->q:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, Landroidx/leanback/widget/j$c;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Landroidx/leanback/widget/j$c;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/leanback/widget/j;->E:Landroidx/leanback/widget/j$c;

    .line 25
    .line 26
    instance-of v0, p1, Landroidx/leanback/widget/j$e;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Landroidx/leanback/widget/j$e;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/leanback/widget/j;->F:Landroidx/leanback/widget/j$e;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/j;->F:Landroidx/leanback/widget/j$e;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-object v1, p0, Landroidx/leanback/widget/j;->E:Landroidx/leanback/widget/j$c;

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/leanback/widget/j;->F:Landroidx/leanback/widget/j$e;

    .line 41
    .line 42
    :goto_0
    return-void
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

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->L:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/j;->M:[I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    aget p1, v0, p1

    .line 13
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
.end method

.method public final u(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->z:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/widget/j;->T:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-le v0, p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/j;->t(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/leanback/widget/j;->R:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-ge v1, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/j;->t(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Landroidx/leanback/widget/j;->R:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :cond_2
    return v1
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

.method public final v(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 11

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->W:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/j;->X:Landroidx/leanback/widget/c1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v0, v4, :cond_4

    .line 9
    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/leanback/widget/c1;->mainAxis()Landroidx/leanback/widget/c1$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Landroidx/leanback/widget/j;->r:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/leanback/widget/j$d;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v5, v1, Landroidx/leanback/widget/j$d;->e:I

    .line 34
    .line 35
    add-int/2addr v2, v5

    .line 36
    iget v1, v1, Landroidx/leanback/widget/j$d;->i:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/leanback/widget/j$d;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v5, v1, Landroidx/leanback/widget/j$d;->f:I

    .line 53
    .line 54
    add-int/2addr v2, v5

    .line 55
    iget v1, v1, Landroidx/leanback/widget/j$d;->j:I

    .line 56
    .line 57
    :goto_0
    add-int/2addr v2, v1

    .line 58
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/c1$a;->getScroll(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-static {p1, p2}, Landroidx/leanback/widget/j;->y(Landroid/view/View;Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/leanback/widget/j$d;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/leanback/widget/j$d;->k:[I

    .line 77
    .line 78
    aget p2, v1, p2

    .line 79
    .line 80
    aget v1, v1, v3

    .line 81
    .line 82
    sub-int/2addr p2, v1

    .line 83
    add-int/2addr v0, p2

    .line 84
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->w(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget p2, p0, Landroidx/leanback/widget/j;->H:I

    .line 89
    .line 90
    add-int/2addr v0, p2

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    aput v3, p3, v3

    .line 97
    .line 98
    aput v3, p3, v4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    aput v0, p3, v3

    .line 102
    .line 103
    aput p1, p3, v4

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :goto_2
    return v3

    .line 107
    :cond_4
    invoke-static {p1}, Landroidx/leanback/widget/j;->p(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->A(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->z(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v1}, Landroidx/leanback/widget/c1;->mainAxis()Landroidx/leanback/widget/c1$a;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Landroidx/leanback/widget/c1$a;->getPaddingMin()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v1}, Landroidx/leanback/widget/c1;->mainAxis()Landroidx/leanback/widget/c1$a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroidx/leanback/widget/c1$a;->getClientSize()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v7, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 136
    .line 137
    invoke-virtual {v7, p2}, Landroidx/leanback/widget/i;->getRowIndex(I)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x0

    .line 142
    if-ge v0, v6, :cond_8

    .line 143
    .line 144
    iget v0, p0, Landroidx/leanback/widget/j;->W:I

    .line 145
    .line 146
    if-ne v0, v2, :cond_c

    .line 147
    .line 148
    move-object v0, p1

    .line 149
    :goto_3
    iget-object v9, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 150
    .line 151
    invoke-virtual {v9}, Landroidx/leanback/widget/i;->prependOneColumnVisibleItems()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->getFirstVisibleIndex()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v0, v9, p2}, Landroidx/leanback/widget/i;->getItemPositionsInRows(II)[Lb0/f;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aget-object v0, v0, v7

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lb0/f;->get(I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$l;->findViewByPosition(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/j;->A(Landroid/view/View;)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    sub-int v10, v5, v10

    .line 182
    .line 183
    if-le v10, v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Lb0/f;->size()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-le p2, v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lb0/f;->get(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->findViewByPosition(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    move-object v2, v8

    .line 200
    move-object v8, p2

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    move-object v2, v8

    .line 203
    move-object v8, v9

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    move-object v0, v9

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object v2, v8

    .line 208
    move-object v8, v0

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    add-int v9, v1, v6

    .line 211
    .line 212
    if-le v5, v9, :cond_e

    .line 213
    .line 214
    iget v5, p0, Landroidx/leanback/widget/j;->W:I

    .line 215
    .line 216
    if-ne v5, v2, :cond_d

    .line 217
    .line 218
    :cond_9
    iget-object v2, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/leanback/widget/i;->getLastVisibleIndex()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v2, p2, v5}, Landroidx/leanback/widget/i;->getItemPositionsInRows(II)[Lb0/f;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aget-object v2, v2, v7

    .line 229
    .line 230
    invoke-virtual {v2}, Lb0/f;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    sub-int/2addr v5, v4

    .line 235
    invoke-virtual {v2, v5}, Lb0/f;->get(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->findViewByPosition(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/j;->z(Landroid/view/View;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    sub-int/2addr v5, v0

    .line 248
    if-le v5, v1, :cond_a

    .line 249
    .line 250
    move-object v2, v8

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    iget-object v5, p0, Landroidx/leanback/widget/j;->V:Landroidx/leanback/widget/i;

    .line 253
    .line 254
    invoke-virtual {v5}, Landroidx/leanback/widget/i;->appendOneColumnVisibleItems()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_9

    .line 259
    .line 260
    :goto_4
    if-eqz v2, :cond_b

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    move-object v8, v2

    .line 264
    :cond_c
    move-object v2, v8

    .line 265
    move-object v8, p1

    .line 266
    goto :goto_5

    .line 267
    :cond_d
    move-object v2, p1

    .line 268
    goto :goto_5

    .line 269
    :cond_e
    move-object v2, v8

    .line 270
    :goto_5
    if-eqz v8, :cond_f

    .line 271
    .line 272
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/j;->A(Landroid/view/View;)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    goto :goto_6

    .line 277
    :cond_f
    if-eqz v2, :cond_10

    .line 278
    .line 279
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/j;->z(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    add-int/2addr v6, v1

    .line 284
    :goto_6
    sub-int/2addr p2, v6

    .line 285
    goto :goto_7

    .line 286
    :cond_10
    const/4 p2, 0x0

    .line 287
    :goto_7
    if-eqz v8, :cond_11

    .line 288
    .line 289
    move-object p1, v8

    .line 290
    goto :goto_8

    .line 291
    :cond_11
    if-eqz v2, :cond_12

    .line 292
    .line 293
    move-object p1, v2

    .line 294
    :cond_12
    :goto_8
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->w(Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p2, :cond_13

    .line 299
    .line 300
    if-eqz p1, :cond_14

    .line 301
    .line 302
    :cond_13
    aput p2, p3, v3

    .line 303
    .line 304
    aput p1, p3, v4

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    :cond_14
    return v3
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

.method public final w(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/leanback/widget/j$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v0, Landroidx/leanback/widget/j$d;->f:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iget v0, v0, Landroidx/leanback/widget/j$d;->j:I

    .line 22
    .line 23
    :goto_0
    add-int/2addr p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/leanback/widget/j$d;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v1, v0, Landroidx/leanback/widget/j$d;->e:I

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iget v0, v0, Landroidx/leanback/widget/j$d;->i:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/j;->X:Landroidx/leanback/widget/c1;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/leanback/widget/c1;->secondAxis()Landroidx/leanback/widget/c1$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c1$a;->getScroll(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
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

.method public final x()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->z:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/j;->T:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/j;->u(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/j;->t(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
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
.end method

.method public final z(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->s:Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->getDecoratedEnd(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
