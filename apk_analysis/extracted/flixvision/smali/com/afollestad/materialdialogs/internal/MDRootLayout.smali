.class public Lcom/afollestad/materialdialogs/internal/MDRootLayout;
.super Landroid/view/ViewGroup;
.source "MDRootLayout.java"


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;

.field public C:Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;

.field public D:I

.field public b:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Z

.field public final p:[Lcom/afollestad/materialdialogs/internal/MDButton;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Lcom/afollestad/materialdialogs/GravityEnum;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Z

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->r:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s:Z

    .line 20
    .line 21
    sget-object v2, Lcom/afollestad/materialdialogs/GravityEnum;->b:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->y:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/afollestad/materialdialogs/R$styleable;->MDRootLayout:[I

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v3, Lcom/afollestad/materialdialogs/R$styleable;->MDRootLayout_md_reduce_padding_no_title_no_buttons:I

    .line 36
    .line 37
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->t:Z

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    sget p2, Lcom/afollestad/materialdialogs/R$dimen;->md_notitle_vertical_padding:I

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->v:I

    .line 53
    .line 54
    sget p2, Lcom/afollestad/materialdialogs/R$dimen;->md_button_frame_vertical_padding:I

    .line 55
    .line 56
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->w:I

    .line 61
    .line 62
    sget p2, Lcom/afollestad/materialdialogs/R$dimen;->md_button_padding_frame_side:I

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->z:I

    .line 69
    .line 70
    sget p2, Lcom/afollestad/materialdialogs/R$dimen;->md_button_height:I

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->x:I

    .line 77
    .line 78
    new-instance p2, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->A:Landroid/graphics/Paint;

    .line 84
    .line 85
    sget p2, Lcom/afollestad/materialdialogs/R$dimen;->md_divider_height:I

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->D:I

    .line 92
    .line 93
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->A:Landroid/graphics/Paint;

    .line 94
    .line 95
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_divider_color:I

    .line 96
    .line 97
    invoke-static {p1, v1}, Lo3/a;->resolveColor(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 105
    .line 106
    .line 107
    return-void
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

.method public static b(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    instance-of v3, p0, Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    check-cast p0, Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lez p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    move v2, v0

    .line 45
    :cond_2
    return v2
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

.method public static canRecyclerViewScroll(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, -0x1

    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    sub-int/2addr v2, v3

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, v3

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sub-int/2addr v2, p0

    .line 80
    if-le v1, v2, :cond_4

    .line 81
    .line 82
    :cond_3
    const/4 v0, 0x1

    .line 83
    :cond_4
    return v0

    .line 84
    :cond_5
    new-instance p0, Lcom/afollestad/materialdialogs/MaterialDialog$NotImplementedException;

    .line 85
    .line 86
    const-string v0, "Material Dialogs currently only supports LinearLayoutManager. Please report any new layout managers."

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$NotImplementedException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_6
    :goto_1
    return v0
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


# virtual methods
.method public final a(Landroid/view/ViewGroup;ZZ)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->B:Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz p3, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->C:Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_1
    new-instance v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;-><init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->B:Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->B:Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->C:Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->C:Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    .line 44
    .line 45
    .line 46
    :cond_3
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
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p1, Landroid/widget/ScrollView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v3, v4

    .line 41
    if-ge v3, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/ViewGroup;ZZ)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_3
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:Z

    .line 56
    .line 57
    :cond_4
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Z

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_5
    instance-of v0, p1, Landroid/widget/AdapterView;

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    if-eqz v0, :cond_e

    .line 65
    .line 66
    check-cast p1, Landroid/widget/AdapterView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v3, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    const/4 v0, 0x0

    .line 84
    :goto_2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, v2

    .line 93
    if-ne v3, v4, :cond_8

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_8
    const/4 v3, 0x0

    .line 98
    :goto_3
    if-eqz v0, :cond_b

    .line 99
    .line 100
    if-eqz v3, :cond_b

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_b

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ge v0, v3, :cond_9

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int/2addr v0, v2

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sub-int/2addr v3, v4

    .line 145
    if-le v0, v3, :cond_a

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 149
    goto :goto_6

    .line 150
    :cond_b
    :goto_5
    const/4 v0, 0x1

    .line 151
    :goto_6
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/ViewGroup;ZZ)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_c
    if-eqz p2, :cond_d

    .line 159
    .line 160
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:Z

    .line 161
    .line 162
    :cond_d
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Z

    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_e
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 167
    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Ln3/b;

    .line 175
    .line 176
    invoke-direct {v1, p0, p1, p2}, Ln3/b;-><init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_f
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    if-eqz v0, :cond_11

    .line 187
    .line 188
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->canRecyclerViewScroll(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p2, :cond_10

    .line 195
    .line 196
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:Z

    .line 197
    .line 198
    :cond_10
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Z

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_11
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 202
    .line 203
    if-eqz v0, :cond_18

    .line 204
    .line 205
    check-cast p1, Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v2, 0x0

    .line 212
    if-nez v0, :cond_12

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v0, v3

    .line 220
    :goto_7
    if-ltz v0, :cond_14

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_13

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_13

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_14
    :goto_8
    move-object v4, v2

    .line 243
    :goto_9
    invoke-virtual {p0, v4, p2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->c(Landroid/view/View;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-nez p2, :cond_15

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    add-int/2addr p2, v3

    .line 258
    :goto_a
    if-ltz p2, :cond_17

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_16

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-ne v3, v5, :cond_16

    .line 279
    .line 280
    move-object v2, v0

    .line 281
    goto :goto_b

    .line 282
    :cond_16
    add-int/lit8 p2, p2, -0x1

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_17
    :goto_b
    if-eq v2, v4, :cond_18

    .line 286
    .line 287
    invoke-virtual {p0, v2, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->c(Landroid/view/View;Z)V

    .line 288
    .line 289
    .line 290
    :cond_18
    :goto_c
    return-void
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
.end method

.method public noTitleNoPadding()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->u:Z

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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->D:I

    .line 18
    .line 19
    sub-int v1, v0, v1

    .line 20
    .line 21
    int-to-float v3, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v4, v1

    .line 27
    int-to-float v5, v0

    .line 28
    iget-object v6, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->A:Landroid/graphics/Paint;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    int-to-float v3, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v4, v1

    .line 51
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->D:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    int-to-float v5, v0

    .line 55
    iget-object v6, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->A:Landroid/graphics/Paint;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
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

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget v4, Lcom/afollestad/materialdialogs/R$id;->titleFrame:I

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iput-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget v4, Lcom/afollestad/materialdialogs/R$id;->buttonDefaultNeutral:I

    .line 32
    .line 33
    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    check-cast v2, Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 38
    .line 39
    aput-object v2, v5, v0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget v4, Lcom/afollestad/materialdialogs/R$id;->buttonDefaultNegative:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    check-cast v2, Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v2, v5, v3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget v4, Lcom/afollestad/materialdialogs/R$id;->buttonDefaultPositive:I

    .line 61
    .line 62
    if-ne v3, v4, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    check-cast v2, Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 66
    .line 67
    aput-object v2, v5, v3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iput-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:Landroid/view/View;

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
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

.method public onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:Landroid/view/View;

    .line 24
    .line 25
    add-int/2addr v4, v2

    .line 26
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 27
    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v4, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->u:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-boolean v4, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v4, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->v:I

    .line 40
    .line 41
    add-int/2addr v2, v4

    .line 42
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v5, v2

    .line 57
    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-boolean v2, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->r:Z

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    iget-object v6, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget v2, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->w:I

    .line 69
    .line 70
    sub-int v2, p5, v2

    .line 71
    .line 72
    array-length v7, v6

    .line 73
    :goto_1
    if-ge v5, v7, :cond_10

    .line 74
    .line 75
    aget-object v8, v6, v5

    .line 76
    .line 77
    invoke-static {v8}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    sub-int v9, v2, v9

    .line 88
    .line 89
    invoke-virtual {v8, v1, v9, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    sub-int/2addr v2, v8

    .line 97
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-boolean v2, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s:Z

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget v2, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->w:I

    .line 105
    .line 106
    sub-int v2, p5, v2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move/from16 v2, p5

    .line 110
    .line 111
    :goto_2
    iget v7, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->x:I

    .line 112
    .line 113
    sub-int v7, v2, v7

    .line 114
    .line 115
    iget v8, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->z:I

    .line 116
    .line 117
    const/4 v9, 0x2

    .line 118
    aget-object v10, v6, v9

    .line 119
    .line 120
    invoke-static {v10}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b(Landroid/view/View;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    sget-object v11, Lcom/afollestad/materialdialogs/GravityEnum;->n:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 125
    .line 126
    const/4 v12, -0x1

    .line 127
    if-eqz v10, :cond_7

    .line 128
    .line 129
    iget-object v10, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->y:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 130
    .line 131
    if-ne v10, v11, :cond_6

    .line 132
    .line 133
    add-int v10, v1, v8

    .line 134
    .line 135
    aget-object v13, v6, v9

    .line 136
    .line 137
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    add-int/2addr v13, v10

    .line 142
    move v14, v13

    .line 143
    const/4 v13, -0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    sub-int v13, v3, v8

    .line 146
    .line 147
    aget-object v10, v6, v9

    .line 148
    .line 149
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    sub-int v10, v13, v10

    .line 154
    .line 155
    move v14, v13

    .line 156
    move v13, v10

    .line 157
    :goto_3
    aget-object v15, v6, v9

    .line 158
    .line 159
    invoke-virtual {v15, v10, v7, v14, v2}, Landroid/view/View;->layout(IIII)V

    .line 160
    .line 161
    .line 162
    aget-object v10, v6, v9

    .line 163
    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    add-int/2addr v8, v10

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    const/4 v13, -0x1

    .line 171
    :goto_4
    aget-object v10, v6, v4

    .line 172
    .line 173
    invoke-static {v10}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b(Landroid/view/View;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    sget-object v14, Lcom/afollestad/materialdialogs/GravityEnum;->b:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 178
    .line 179
    if-eqz v10, :cond_a

    .line 180
    .line 181
    iget-object v10, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->y:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 182
    .line 183
    if-ne v10, v11, :cond_8

    .line 184
    .line 185
    add-int/2addr v8, v1

    .line 186
    aget-object v10, v6, v4

    .line 187
    .line 188
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    add-int/2addr v10, v8

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    if-ne v10, v14, :cond_9

    .line 195
    .line 196
    sub-int v10, v3, v8

    .line 197
    .line 198
    aget-object v8, v6, v4

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    sub-int v8, v10, v8

    .line 205
    .line 206
    :goto_5
    const/4 v15, -0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    iget v8, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->z:I

    .line 209
    .line 210
    add-int/2addr v8, v1

    .line 211
    aget-object v10, v6, v4

    .line 212
    .line 213
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    add-int/2addr v10, v8

    .line 218
    move v15, v10

    .line 219
    :goto_6
    aget-object v9, v6, v4

    .line 220
    .line 221
    invoke-virtual {v9, v8, v7, v10, v2}, Landroid/view/View;->layout(IIII)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    const/4 v15, -0x1

    .line 226
    :goto_7
    aget-object v8, v6, v5

    .line 227
    .line 228
    invoke-static {v8}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b(Landroid/view/View;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_10

    .line 233
    .line 234
    iget-object v8, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->y:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 235
    .line 236
    if-ne v8, v11, :cond_b

    .line 237
    .line 238
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->z:I

    .line 239
    .line 240
    sub-int v1, v3, v1

    .line 241
    .line 242
    aget-object v3, v6, v5

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    sub-int v3, v1, v3

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_b
    if-ne v8, v14, :cond_c

    .line 252
    .line 253
    iget v3, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->z:I

    .line 254
    .line 255
    add-int/2addr v3, v1

    .line 256
    aget-object v1, v6, v5

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    add-int/2addr v1, v3

    .line 263
    goto :goto_a

    .line 264
    :cond_c
    if-ne v15, v12, :cond_d

    .line 265
    .line 266
    if-eq v13, v12, :cond_d

    .line 267
    .line 268
    aget-object v1, v6, v5

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    sub-int v15, v13, v1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_d
    if-ne v13, v12, :cond_e

    .line 278
    .line 279
    if-eq v15, v12, :cond_e

    .line 280
    .line 281
    aget-object v1, v6, v5

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    goto :goto_8

    .line 288
    :cond_e
    if-ne v13, v12, :cond_f

    .line 289
    .line 290
    sub-int v1, v3, v1

    .line 291
    .line 292
    const/4 v3, 0x2

    .line 293
    div-int/2addr v1, v3

    .line 294
    aget-object v8, v6, v5

    .line 295
    .line 296
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    div-int/2addr v8, v3

    .line 301
    sub-int v15, v1, v8

    .line 302
    .line 303
    aget-object v1, v6, v5

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    :goto_8
    add-int v13, v1, v15

    .line 310
    .line 311
    :cond_f
    :goto_9
    move v1, v13

    .line 312
    move v3, v15

    .line 313
    :goto_a
    aget-object v5, v6, v5

    .line 314
    .line 315
    invoke-virtual {v5, v3, v7, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 316
    .line 317
    .line 318
    :cond_10
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v0, v1, v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->c(Landroid/view/View;Z)V

    .line 321
    .line 322
    .line 323
    return-void
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

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q:Z

    .line 13
    .line 14
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    array-length v3, v4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    if-ge v6, v3, :cond_1

    .line 24
    .line 25
    aget-object v9, v4, v6

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    invoke-static {v9}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    invoke-virtual {v9, v5, v5}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v9, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    add-int/2addr v7, v8

    .line 46
    const/4 v8, 0x1

    .line 47
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget v6, Lcom/afollestad/materialdialogs/R$dimen;->md_neutral_button_margin:I

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    mul-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    sub-int v3, v0, v3

    .line 67
    .line 68
    if-le v7, v3, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_1
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->r:Z

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    array-length v3, v4

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_2
    if-ge v6, v3, :cond_6

    .line 84
    .line 85
    aget-object v9, v4, v6

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-static {v9}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    invoke-virtual {v9, v2, v5}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(ZZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v9, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    add-int/2addr v7, v8

    .line 106
    const/4 v8, 0x1

    .line 107
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v7, 0x0

    .line 111
    :cond_6
    if-eqz v8, :cond_8

    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->r:Z

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    sub-int p1, v1, v7

    .line 118
    .line 119
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->w:I

    .line 120
    .line 121
    mul-int/lit8 v3, p2, 0x2

    .line 122
    .line 123
    add-int/2addr v3, v5

    .line 124
    mul-int/lit8 p2, p2, 0x2

    .line 125
    .line 126
    add-int/2addr p2, v5

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->x:I

    .line 129
    .line 130
    sub-int p1, v1, p1

    .line 131
    .line 132
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->w:I

    .line 133
    .line 134
    mul-int/lit8 p2, p2, 0x2

    .line 135
    .line 136
    add-int/lit8 v3, p2, 0x0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->w:I

    .line 140
    .line 141
    mul-int/lit8 p1, p1, 0x2

    .line 142
    .line 143
    add-int/lit8 v3, p1, 0x0

    .line 144
    .line 145
    move p1, v1

    .line 146
    :goto_3
    const/4 p2, 0x0

    .line 147
    :goto_4
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:Landroid/view/View;

    .line 148
    .line 149
    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b(Landroid/view/View;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/high16 v6, 0x40000000    # 2.0f

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:Landroid/view/View;

    .line 158
    .line 159
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v4, v7, v5}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sub-int/2addr p1, v4

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->u:Z

    .line 175
    .line 176
    if-nez v4, :cond_a

    .line 177
    .line 178
    iget v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->v:I

    .line 179
    .line 180
    add-int/2addr v3, v4

    .line 181
    :cond_a
    :goto_5
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:Landroid/view/View;

    .line 182
    .line 183
    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b(Landroid/view/View;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_e

    .line 188
    .line 189
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:Landroid/view/View;

    .line 190
    .line 191
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    sub-int v7, p1, p2

    .line 196
    .line 197
    const/high16 v9, -0x80000000

    .line 198
    .line 199
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sub-int v6, p1, v3

    .line 213
    .line 214
    if-gt v4, v6, :cond_d

    .line 215
    .line 216
    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->t:Z

    .line 217
    .line 218
    if-eqz v4, :cond_c

    .line 219
    .line 220
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:Landroid/view/View;

    .line 221
    .line 222
    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b(Landroid/view/View;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_c

    .line 227
    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    iput-boolean v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s:Z

    .line 232
    .line 233
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int/2addr v2, p2

    .line 240
    sub-int v5, p1, v2

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    :goto_6
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s:Z

    .line 244
    .line 245
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    add-int/2addr p2, v3

    .line 252
    sub-int v5, p1, p2

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_d
    iput-boolean v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s:Z

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_e
    move v5, p1

    .line 259
    :goto_7
    sub-int/2addr v1, v5

    .line 260
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 261
    .line 262
    .line 263
    return-void
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
.end method

.method public setButtonGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->y:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->y:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/afollestad/materialdialogs/GravityEnum;->b:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->y:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcom/afollestad/materialdialogs/GravityEnum;->n:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->y:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
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

.method public setButtonStackedGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->A:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setForceStack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
