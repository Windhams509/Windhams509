.class public Lcom/rom4ek/arcnavigationview/ArcNavigationView;
.super Ll7/c;
.source "ArcNavigationView.java"


# instance fields
.field public L:Lcom/rom4ek/arcnavigationview/a;

.field public M:I

.field public N:I

.field public O:Landroid/graphics/Path;

.field public P:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ll7/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->M:I

    .line 6
    .line 7
    iput v0, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->N:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

.method private setInsetsColor(I)V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Li7/m;

    .line 2
    .line 3
    const-string v1, "b"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_1
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->O:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ll7/c;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    .line 14
    .line 15
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

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/rom4ek/arcnavigationview/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/rom4ek/arcnavigationview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->L:Lcom/rom4ek/arcnavigationview/a;

    .line 7
    .line 8
    invoke-static {p0}, Lx0/j0;->getElevation(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/rom4ek/arcnavigationview/a;->setElevation(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->setInsetsColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 p2, 0xf

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/rom4ek/arcnavigationview/a;->dpToPx(Landroid/content/Context;I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

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
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 p3, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iget-object p1, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->L:Lcom/rom4ek/arcnavigationview/a;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->M:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->N:I

    .line 23
    .line 24
    if-lez p1, :cond_a

    .line 25
    .line 26
    iget p1, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->M:I

    .line 27
    .line 28
    if-lez p1, :cond_a

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->P:Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->L:Lcom/rom4ek/arcnavigationview/a;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/rom4ek/arcnavigationview/a;->getArcWidth()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 53
    .line 54
    iget-object p4, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->L:Lcom/rom4ek/arcnavigationview/a;

    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/rom4ek/arcnavigationview/a;->isCropInside()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    const/4 p5, 0x5

    .line 61
    const v0, 0x800005

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    const v2, 0x800003

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    iget p3, p3, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 74
    .line 75
    if-eq p3, v2, :cond_3

    .line 76
    .line 77
    if-ne p3, v1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-eq p3, v0, :cond_2

    .line 81
    .line 82
    if-ne p3, p5, :cond_8

    .line 83
    .line 84
    :cond_2
    iget-object p3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->P:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {p3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->P:Landroid/graphics/Path;

    .line 90
    .line 91
    iget p4, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->M:I

    .line 92
    .line 93
    int-to-float p4, p4

    .line 94
    div-float p5, p4, v3

    .line 95
    .line 96
    invoke-virtual {p3, p2, p5, v4, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->P:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 102
    .line 103
    .line 104
    iget p3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->N:I

    .line 105
    .line 106
    int-to-float p3, p3

    .line 107
    invoke-virtual {p1, p3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    iget p3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->M:I

    .line 114
    .line 115
    int-to-float p3, p3

    .line 116
    div-float p4, p3, v3

    .line 117
    .line 118
    invoke-virtual {p1, p2, p4, v4, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->N:I

    .line 122
    .line 123
    int-to-float p2, p2

    .line 124
    iget p3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->M:I

    .line 125
    .line 126
    int-to-float p3, p3

    .line 127
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->P:Landroid/graphics/Path;

    .line 136
    .line 137
    iget p4, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->N:I

    .line 138
    .line 139
    int-to-float p4, p4

    .line 140
    invoke-virtual {p3, p4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->P:Landroid/graphics/Path;

    .line 144
    .line 145
    iget p4, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->N:I

    .line 146
    .line 147
    int-to-float p4, p4

    .line 148
    sub-float p5, p4, p2

    .line 149
    .line 150
    iget v0, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->M:I

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    div-float v1, v0, v3

    .line 154
    .line 155
    invoke-virtual {p3, p5, v1, p4, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->P:Landroid/graphics/Path;

    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    .line 165
    .line 166
    iget p3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->N:I

    .line 167
    .line 168
    int-to-float p3, p3

    .line 169
    invoke-virtual {p1, p3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    .line 171
    .line 172
    iget p3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->N:I

    .line 173
    .line 174
    int-to-float p3, p3

    .line 175
    sub-float p2, p3, p2

    .line 176
    .line 177
    iget p4, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->M:I

    .line 178
    .line 179
    int-to-float p4, p4

    .line 180
    div-float p5, p4, v3

    .line 181
    .line 182
    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 183
    .line 184
    .line 185
    iget p2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->M:I

    .line 186
    .line 187
    int-to-float p2, p2

    .line 188
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_4
    iget p3, p3, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 197
    .line 198
    if-eq p3, v2, :cond_7

    .line 199
    .line 200
    if-ne p3, v1, :cond_5

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    if-eq p3, v0, :cond_6

    .line 204
    .line 205
    if-ne p3, p5, :cond_8

    .line 206
    .line 207
    :cond_6
    iget-object p3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->P:Landroid/graphics/Path;

    .line 208
    .line 209
    div-float p4, p2, v3

    .line 210
    .line 211
    invoke-virtual {p3, p4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 212
    .line 213
    .line 214
    iget-object p3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->P:Landroid/graphics/Path;

    .line 215
    .line 216
    neg-float p2, p2

    .line 217
    div-float/2addr p2, v3

    .line 218
    iget p5, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->M:I

    .line 219
    .line 220
    int-to-float p5, p5

    .line 221
    div-float v0, p5, v3

    .line 222
    .line 223
    invoke-virtual {p3, p2, v0, p4, p5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 224
    .line 225
    .line 226
    iget-object p3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->P:Landroid/graphics/Path;

    .line 227
    .line 228
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 229
    .line 230
    .line 231
    iget p3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->N:I

    .line 232
    .line 233
    int-to-float p3, p3

    .line 234
    invoke-virtual {p1, p3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    .line 239
    .line 240
    iget p3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->M:I

    .line 241
    .line 242
    int-to-float p3, p3

    .line 243
    div-float p5, p3, v3

    .line 244
    .line 245
    invoke-virtual {p1, p2, p5, p4, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 246
    .line 247
    .line 248
    iget p2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->N:I

    .line 249
    .line 250
    int-to-float p2, p2

    .line 251
    iget p3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->M:I

    .line 252
    .line 253
    int-to-float p3, p3

    .line 254
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    :goto_1
    iget-object p3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->P:Landroid/graphics/Path;

    .line 262
    .line 263
    iget p4, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->N:I

    .line 264
    .line 265
    int-to-float p4, p4

    .line 266
    div-float/2addr p2, v3

    .line 267
    sub-float/2addr p4, p2

    .line 268
    invoke-virtual {p3, p4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 269
    .line 270
    .line 271
    iget-object p3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->P:Landroid/graphics/Path;

    .line 272
    .line 273
    iget p4, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->N:I

    .line 274
    .line 275
    int-to-float p4, p4

    .line 276
    add-float p5, p4, p2

    .line 277
    .line 278
    iget v0, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->M:I

    .line 279
    .line 280
    int-to-float v0, v0

    .line 281
    div-float v1, v0, v3

    .line 282
    .line 283
    sub-float/2addr p4, p2

    .line 284
    invoke-virtual {p3, p5, v1, p4, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 285
    .line 286
    .line 287
    iget-object p3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->P:Landroid/graphics/Path;

    .line 288
    .line 289
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 293
    .line 294
    .line 295
    iget p3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->N:I

    .line 296
    .line 297
    int-to-float p3, p3

    .line 298
    sub-float/2addr p3, p2

    .line 299
    invoke-virtual {p1, p3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 300
    .line 301
    .line 302
    iget p3, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->N:I

    .line 303
    .line 304
    int-to-float p3, p3

    .line 305
    add-float p4, p3, p2

    .line 306
    .line 307
    iget p5, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->M:I

    .line 308
    .line 309
    int-to-float p5, p5

    .line 310
    div-float v0, p5, v3

    .line 311
    .line 312
    sub-float/2addr p3, p2

    .line 313
    invoke-virtual {p1, p4, v0, p3, p5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 314
    .line 315
    .line 316
    iget p2, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->M:I

    .line 317
    .line 318
    int-to-float p2, p2

    .line 319
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 323
    .line 324
    .line 325
    :cond_8
    :goto_2
    iput-object p1, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->O:Landroid/graphics/Path;

    .line 326
    .line 327
    iget-object p1, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->L:Lcom/rom4ek/arcnavigationview/a;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/rom4ek/arcnavigationview/a;->getElevation()F

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {p0, p1}, Lx0/j0;->setElevation(Landroid/view/View;F)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Lpa/a;

    .line 337
    .line 338
    invoke-direct {p1, p0}, Lpa/a;-><init>(Lcom/rom4ek/arcnavigationview/ArcNavigationView;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    const/4 p2, 0x0

    .line 349
    :goto_3
    if-ge p2, p1, :cond_a

    .line 350
    .line 351
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    instance-of p4, p3, Lcom/google/android/material/internal/NavigationMenuView;

    .line 356
    .line 357
    if-eqz p4, :cond_9

    .line 358
    .line 359
    iget-object p4, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->L:Lcom/rom4ek/arcnavigationview/a;

    .line 360
    .line 361
    invoke-virtual {p4}, Lcom/rom4ek/arcnavigationview/a;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object p4

    .line 365
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    iget-object p4, p0, Lcom/rom4ek/arcnavigationview/ArcNavigationView;->L:Lcom/rom4ek/arcnavigationview/a;

    .line 369
    .line 370
    invoke-virtual {p4}, Lcom/rom4ek/arcnavigationview/a;->getElevation()F

    .line 371
    .line 372
    .line 373
    move-result p4

    .line 374
    invoke-static {p3, p4}, Lx0/j0;->setElevation(Landroid/view/View;F)V

    .line 375
    .line 376
    .line 377
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_a
    :goto_4
    return-void
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
