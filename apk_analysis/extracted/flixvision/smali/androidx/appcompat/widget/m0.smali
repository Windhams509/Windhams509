.class public Landroidx/appcompat/widget/m0;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/m0$a;
    }
.end annotation


# instance fields
.field public b:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:Z

.field public t:[I

.field public u:[I

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/m0;->b:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/m0;->m:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/widget/m0;->n:I

    const v3, 0x800033

    .line 7
    iput v3, p0, Landroidx/appcompat/widget/m0;->p:I

    .line 8
    sget-object v6, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v6, p3, v2}, Landroidx/appcompat/widget/c1;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/c1;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroidx/appcompat/widget/c1;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 10
    invoke-static/range {v4 .. v10}, Lx0/j0;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/c1;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/m0;->setOrientation(I)V

    .line 13
    :cond_0
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/c1;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/m0;->setGravity(I)V

    .line 15
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/c1;->getBoolean(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/m0;->setBaselineAligned(Z)V

    .line 17
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/c1;->getFloat(IF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/m0;->r:F

    .line 18
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 19
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/c1;->getInt(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/m0;->m:I

    .line 20
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/c1;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/m0;->s:Z

    .line 21
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/c1;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/m0;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/c1;->getInt(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/m0;->y:I

    .line 23
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/c1;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/m0;->z:I

    .line 24
    invoke-virtual {v3}, Landroidx/appcompat/widget/c1;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/m0;->z:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/m0;->z:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/m0;->x:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/m0;->v:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
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
.end method

.method public final b(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/m0;->z:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/m0;->w:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/m0;->z:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/m0;->v:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
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
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/m0$a;

    .line 2
    .line 3
    return p1
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

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/m0;->generateDefaultLayoutParams()Landroidx/appcompat/widget/m0$a;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/m0$a;
    .locals 3

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/m0;->o:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/widget/m0$a;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/m0$a;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    new-instance v0, Landroidx/appcompat/widget/m0$a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/m0$a;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/m0;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/m0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/m0;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/m0$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/m0$a;
    .locals 2

    .line 3
    new-instance v0, Landroidx/appcompat/widget/m0$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/m0$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/m0$a;
    .locals 1

    .line 4
    new-instance v0, Landroidx/appcompat/widget/m0$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/m0$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m0;->m:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/m0;->m:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Landroidx/appcompat/widget/m0;->m:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/m0;->n:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/appcompat/widget/m0;->o:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Landroidx/appcompat/widget/m0;->p:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/m0;->q:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/appcompat/widget/m0;->q:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/appcompat/widget/m0$a;

    .line 114
    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
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

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m0;->m:I

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

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->v:Landroid/graphics/drawable/Drawable;

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

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m0;->z:I

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

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m0;->w:I

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

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m0;->p:I

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

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m0;->o:I

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

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m0;->y:I

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

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m0;->r:F

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

.method public hasDividerBeforeChildAt(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/appcompat/widget/m0;->y:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p1, p0, Landroidx/appcompat/widget/m0;->y:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/m0;->y:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/m0;->o:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/m0;->getVirtualChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/m0;->hasDividerBeforeChildAt(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/appcompat/widget/m0$a;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    iget v4, p0, Landroidx/appcompat/widget/m0;->x:I

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/m0;->a(Landroid/graphics/Canvas;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/m0;->hasDividerBeforeChildAt(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, p0, Landroidx/appcompat/widget/m0;->x:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/appcompat/widget/m0$a;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/m0;->a(Landroid/graphics/Canvas;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/m0;->getVirtualChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p0}, Landroidx/appcompat/widget/k1;->isLayoutRtl(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    if-ge v2, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eq v5, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/m0;->hasDividerBeforeChildAt(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroidx/appcompat/widget/m0$a;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 146
    .line 147
    add-int/2addr v4, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 154
    .line 155
    sub-int/2addr v4, v5

    .line 156
    iget v5, p0, Landroidx/appcompat/widget/m0;->w:I

    .line 157
    .line 158
    sub-int/2addr v4, v5

    .line 159
    :goto_3
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/m0;->b(Landroid/graphics/Canvas;I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/m0;->hasDividerBeforeChildAt(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sub-int/2addr v0, v1

    .line 195
    iget v1, p0, Landroidx/appcompat/widget/m0;->w:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroidx/appcompat/widget/m0$a;

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 211
    .line 212
    sub-int/2addr v0, v1

    .line 213
    iget v1, p0, Landroidx/appcompat/widget/m0;->w:I

    .line 214
    .line 215
    :goto_4
    sub-int/2addr v0, v1

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 222
    .line 223
    add-int/2addr v0, v1

    .line 224
    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/m0;->b(Landroid/graphics/Canvas;I)V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_6
    return-void
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

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

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

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

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

.method public onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/m0;->o:I

    .line 4
    .line 5
    const/16 v2, 0x50

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const v6, 0x800007

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ne v1, v7, :cond_8

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int v8, p4, p2

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    sub-int v9, v8, v9

    .line 29
    .line 30
    sub-int/2addr v8, v1

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    sub-int/2addr v8, v10

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/m0;->getVirtualChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    iget v11, v0, Landroidx/appcompat/widget/m0;->p:I

    .line 41
    .line 42
    and-int/lit8 v12, v11, 0x70

    .line 43
    .line 44
    and-int/2addr v6, v11

    .line 45
    if-eq v12, v3, :cond_1

    .line 46
    .line 47
    if-eq v12, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int v2, v2, p5

    .line 59
    .line 60
    sub-int v2, v2, p3

    .line 61
    .line 62
    iget v3, v0, Landroidx/appcompat/widget/m0;->q:I

    .line 63
    .line 64
    sub-int/2addr v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int v3, p5, p3

    .line 71
    .line 72
    iget v11, v0, Landroidx/appcompat/widget/m0;->q:I

    .line 73
    .line 74
    sub-int/2addr v3, v11

    .line 75
    div-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    add-int/2addr v2, v3

    .line 78
    :goto_0
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-ge v3, v10, :cond_17

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-nez v11, :cond_2

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x0

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eq v12, v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Landroidx/appcompat/widget/m0$a;

    .line 109
    .line 110
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    if-gez v14, :cond_3

    .line 113
    .line 114
    move v14, v6

    .line 115
    :cond_3
    invoke-static/range {p0 .. p0}, Lx0/j0;->getLayoutDirection(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-static {v14, v15}, Lx0/h;->getAbsoluteGravity(II)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    and-int/lit8 v14, v14, 0x7

    .line 124
    .line 125
    if-eq v14, v7, :cond_5

    .line 126
    .line 127
    if-eq v14, v5, :cond_4

    .line 128
    .line 129
    iget v5, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130
    .line 131
    add-int/2addr v5, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    sub-int v5, v9, v4

    .line 134
    .line 135
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sub-int v5, v8, v4

    .line 139
    .line 140
    div-int/lit8 v5, v5, 0x2

    .line 141
    .line 142
    add-int/2addr v5, v1

    .line 143
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 144
    .line 145
    add-int/2addr v5, v14

    .line 146
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 147
    .line 148
    :goto_2
    sub-int/2addr v5, v14

    .line 149
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/m0;->hasDividerBeforeChildAt(I)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_6

    .line 154
    .line 155
    iget v14, v0, Landroidx/appcompat/widget/m0;->x:I

    .line 156
    .line 157
    add-int/2addr v2, v14

    .line 158
    :cond_6
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 159
    .line 160
    add-int/2addr v2, v14

    .line 161
    add-int/lit8 v14, v2, 0x0

    .line 162
    .line 163
    add-int/2addr v4, v5

    .line 164
    add-int v15, v12, v14

    .line 165
    .line 166
    invoke-virtual {v11, v5, v14, v4, v15}, Landroid/view/View;->layout(IIII)V

    .line 167
    .line 168
    .line 169
    iget v4, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 170
    .line 171
    add-int/2addr v12, v4

    .line 172
    add-int/lit8 v12, v12, 0x0

    .line 173
    .line 174
    add-int/2addr v12, v2

    .line 175
    add-int/lit8 v3, v3, 0x0

    .line 176
    .line 177
    move v2, v12

    .line 178
    :cond_7
    :goto_4
    add-int/2addr v3, v7

    .line 179
    const/16 v4, 0x8

    .line 180
    .line 181
    const/4 v5, 0x5

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/k1;->isLayoutRtl(Landroid/view/View;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    sub-int v3, p5, p3

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    sub-int v4, v3, v4

    .line 198
    .line 199
    sub-int/2addr v3, v2

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    sub-int/2addr v3, v5

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/m0;->getVirtualChildCount()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget v8, v0, Landroidx/appcompat/widget/m0;->p:I

    .line 210
    .line 211
    and-int/2addr v6, v8

    .line 212
    and-int/lit8 v8, v8, 0x70

    .line 213
    .line 214
    iget-boolean v9, v0, Landroidx/appcompat/widget/m0;->b:Z

    .line 215
    .line 216
    iget-object v10, v0, Landroidx/appcompat/widget/m0;->t:[I

    .line 217
    .line 218
    iget-object v11, v0, Landroidx/appcompat/widget/m0;->u:[I

    .line 219
    .line 220
    invoke-static/range {p0 .. p0}, Lx0/j0;->getLayoutDirection(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-static {v6, v12}, Lx0/h;->getAbsoluteGravity(II)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eq v6, v7, :cond_a

    .line 229
    .line 230
    const/4 v7, 0x5

    .line 231
    if-eq v6, v7, :cond_9

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    add-int v6, v6, p4

    .line 243
    .line 244
    sub-int v6, v6, p2

    .line 245
    .line 246
    iget v7, v0, Landroidx/appcompat/widget/m0;->q:I

    .line 247
    .line 248
    sub-int/2addr v6, v7

    .line 249
    goto :goto_5

    .line 250
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    sub-int v7, p4, p2

    .line 255
    .line 256
    iget v12, v0, Landroidx/appcompat/widget/m0;->q:I

    .line 257
    .line 258
    sub-int/2addr v7, v12

    .line 259
    div-int/lit8 v7, v7, 0x2

    .line 260
    .line 261
    add-int/2addr v6, v7

    .line 262
    :goto_5
    if-eqz v1, :cond_b

    .line 263
    .line 264
    add-int/lit8 v1, v5, -0x1

    .line 265
    .line 266
    const/4 v7, -0x1

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    const/4 v1, 0x0

    .line 269
    const/4 v7, 0x1

    .line 270
    :goto_6
    const/4 v12, 0x0

    .line 271
    :goto_7
    if-ge v12, v5, :cond_17

    .line 272
    .line 273
    mul-int v13, v7, v12

    .line 274
    .line 275
    add-int/2addr v13, v1

    .line 276
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    if-nez v14, :cond_c

    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x0

    .line 283
    .line 284
    move/from16 p1, v1

    .line 285
    .line 286
    goto/16 :goto_a

    .line 287
    .line 288
    :cond_c
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    move/from16 p1, v1

    .line 293
    .line 294
    const/16 v1, 0x8

    .line 295
    .line 296
    if-eq v15, v1, :cond_16

    .line 297
    .line 298
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    move/from16 p3, v5

    .line 311
    .line 312
    move-object/from16 v5, v16

    .line 313
    .line 314
    check-cast v5, Landroidx/appcompat/widget/m0$a;

    .line 315
    .line 316
    if-eqz v9, :cond_d

    .line 317
    .line 318
    move/from16 p2, v7

    .line 319
    .line 320
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 321
    .line 322
    move/from16 p5, v8

    .line 323
    .line 324
    const/4 v8, -0x1

    .line 325
    if-eq v7, v8, :cond_e

    .line 326
    .line 327
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    goto :goto_8

    .line 332
    :cond_d
    move/from16 p2, v7

    .line 333
    .line 334
    move/from16 p5, v8

    .line 335
    .line 336
    :cond_e
    const/4 v7, -0x1

    .line 337
    :goto_8
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 338
    .line 339
    if-gez v8, :cond_f

    .line 340
    .line 341
    move/from16 v8, p5

    .line 342
    .line 343
    :cond_f
    and-int/lit8 v8, v8, 0x70

    .line 344
    .line 345
    move/from16 v16, v9

    .line 346
    .line 347
    const/16 v9, 0x10

    .line 348
    .line 349
    if-eq v8, v9, :cond_13

    .line 350
    .line 351
    const/16 v9, 0x30

    .line 352
    .line 353
    if-eq v8, v9, :cond_11

    .line 354
    .line 355
    const/16 v9, 0x50

    .line 356
    .line 357
    if-eq v8, v9, :cond_10

    .line 358
    .line 359
    move v8, v2

    .line 360
    goto :goto_9

    .line 361
    :cond_10
    sub-int v8, v4, v15

    .line 362
    .line 363
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 364
    .line 365
    sub-int/2addr v8, v9

    .line 366
    const/4 v9, -0x1

    .line 367
    if-eq v7, v9, :cond_14

    .line 368
    .line 369
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    sub-int/2addr v9, v7

    .line 374
    const/4 v7, 0x2

    .line 375
    aget v7, v11, v7

    .line 376
    .line 377
    sub-int/2addr v7, v9

    .line 378
    sub-int/2addr v8, v7

    .line 379
    goto :goto_9

    .line 380
    :cond_11
    const/4 v8, -0x1

    .line 381
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 382
    .line 383
    add-int/2addr v9, v2

    .line 384
    if-eq v7, v8, :cond_12

    .line 385
    .line 386
    const/4 v8, 0x1

    .line 387
    aget v8, v10, v8

    .line 388
    .line 389
    sub-int/2addr v8, v7

    .line 390
    add-int/2addr v8, v9

    .line 391
    goto :goto_9

    .line 392
    :cond_12
    move v8, v9

    .line 393
    goto :goto_9

    .line 394
    :cond_13
    sub-int v7, v3, v15

    .line 395
    .line 396
    div-int/lit8 v7, v7, 0x2

    .line 397
    .line 398
    add-int/2addr v7, v2

    .line 399
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 400
    .line 401
    add-int/2addr v7, v8

    .line 402
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 403
    .line 404
    sub-int v8, v7, v8

    .line 405
    .line 406
    :cond_14
    :goto_9
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/m0;->hasDividerBeforeChildAt(I)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_15

    .line 411
    .line 412
    iget v7, v0, Landroidx/appcompat/widget/m0;->w:I

    .line 413
    .line 414
    add-int/2addr v6, v7

    .line 415
    :cond_15
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 416
    .line 417
    add-int/2addr v6, v7

    .line 418
    add-int/lit8 v7, v6, 0x0

    .line 419
    .line 420
    add-int v9, v1, v7

    .line 421
    .line 422
    add-int/2addr v15, v8

    .line 423
    invoke-virtual {v14, v7, v8, v9, v15}, Landroid/view/View;->layout(IIII)V

    .line 424
    .line 425
    .line 426
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 427
    .line 428
    add-int/2addr v1, v5

    .line 429
    add-int/lit8 v1, v1, 0x0

    .line 430
    .line 431
    add-int/2addr v1, v6

    .line 432
    add-int/lit8 v12, v12, 0x0

    .line 433
    .line 434
    move v6, v1

    .line 435
    goto :goto_b

    .line 436
    :cond_16
    :goto_a
    move/from16 p3, v5

    .line 437
    .line 438
    move/from16 p2, v7

    .line 439
    .line 440
    move/from16 p5, v8

    .line 441
    .line 442
    move/from16 v16, v9

    .line 443
    .line 444
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 445
    .line 446
    move/from16 v1, p1

    .line 447
    .line 448
    move/from16 v7, p2

    .line 449
    .line 450
    move/from16 v5, p3

    .line 451
    .line 452
    move/from16 v8, p5

    .line 453
    .line 454
    move/from16 v9, v16

    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_17
    return-void
.end method

.method public onMeasure(II)V
    .locals 38

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget v0, v6, Landroidx/appcompat/widget/m0;->o:I

    .line 8
    .line 9
    const/4 v10, -0x2

    .line 10
    const/high16 v11, -0x80000000

    .line 11
    .line 12
    const/16 v12, 0x8

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    const/high16 v15, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_29

    .line 20
    .line 21
    iput v5, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/m0;->getVirtualChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, v6, Landroidx/appcompat/widget/m0;->m:I

    .line 36
    .line 37
    iget-boolean v9, v6, Landroidx/appcompat/widget/m0;->s:Z

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x1

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    :goto_0
    if-ge v13, v3, :cond_10

    .line 59
    .line 60
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v26

    .line 64
    if-nez v26, :cond_0

    .line 65
    .line 66
    iget v4, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 67
    .line 68
    add-int/2addr v4, v5

    .line 69
    iput v4, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v4, v12, :cond_1

    .line 77
    .line 78
    add-int/lit8 v13, v13, 0x0

    .line 79
    .line 80
    :goto_1
    move v10, v0

    .line 81
    move/from16 v29, v1

    .line 82
    .line 83
    move v0, v2

    .line 84
    move/from16 v31, v3

    .line 85
    .line 86
    move/from16 v12, v18

    .line 87
    .line 88
    const/16 v27, 0x1

    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/m0;->hasDividerBeforeChildAt(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    iget v4, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 99
    .line 100
    iget v5, v6, Landroidx/appcompat/widget/m0;->x:I

    .line 101
    .line 102
    add-int/2addr v4, v5

    .line 103
    iput v4, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 104
    .line 105
    :cond_2
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v5, v4

    .line 110
    check-cast v5, Landroidx/appcompat/widget/m0$a;

    .line 111
    .line 112
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 113
    .line 114
    add-float v22, v22, v4

    .line 115
    .line 116
    if-ne v1, v15, :cond_3

    .line 117
    .line 118
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 119
    .line 120
    if-nez v12, :cond_3

    .line 121
    .line 122
    cmpl-float v12, v4, v14

    .line 123
    .line 124
    if-lez v12, :cond_3

    .line 125
    .line 126
    iget v4, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 127
    .line 128
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 129
    .line 130
    add-int/2addr v12, v4

    .line 131
    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 132
    .line 133
    add-int/2addr v12, v15

    .line 134
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iput v4, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 139
    .line 140
    move v10, v0

    .line 141
    move/from16 v29, v1

    .line 142
    .line 143
    move/from16 v30, v2

    .line 144
    .line 145
    move/from16 v31, v3

    .line 146
    .line 147
    move-object v14, v5

    .line 148
    const/4 v4, 0x1

    .line 149
    const/16 v27, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_3
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 153
    .line 154
    if-nez v12, :cond_4

    .line 155
    .line 156
    cmpl-float v4, v4, v14

    .line 157
    .line 158
    if-lez v4, :cond_4

    .line 159
    .line 160
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const/high16 v12, -0x80000000

    .line 165
    .line 166
    :goto_2
    const/4 v4, 0x0

    .line 167
    cmpl-float v15, v22, v14

    .line 168
    .line 169
    if-nez v15, :cond_5

    .line 170
    .line 171
    iget v15, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const/4 v15, 0x0

    .line 175
    :goto_3
    move v10, v0

    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move/from16 v29, v1

    .line 179
    .line 180
    move-object/from16 v1, v26

    .line 181
    .line 182
    move/from16 v30, v2

    .line 183
    .line 184
    move/from16 v2, p1

    .line 185
    .line 186
    move/from16 v31, v3

    .line 187
    .line 188
    move v3, v4

    .line 189
    const/16 v27, 0x1

    .line 190
    .line 191
    move/from16 v4, p2

    .line 192
    .line 193
    move-object v14, v5

    .line 194
    move v5, v15

    .line 195
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 196
    .line 197
    .line 198
    if-eq v12, v11, :cond_6

    .line 199
    .line 200
    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 201
    .line 202
    :cond_6
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget v1, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 207
    .line 208
    add-int v2, v1, v0

    .line 209
    .line 210
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 211
    .line 212
    add-int/2addr v2, v3

    .line 213
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 214
    .line 215
    add-int/2addr v2, v3

    .line 216
    const/4 v3, 0x0

    .line 217
    add-int/2addr v2, v3

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 223
    .line 224
    if-eqz v9, :cond_7

    .line 225
    .line 226
    move/from16 v5, v19

    .line 227
    .line 228
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    move/from16 v5, v19

    .line 234
    .line 235
    :goto_4
    move/from16 v4, v23

    .line 236
    .line 237
    :goto_5
    if-ltz v10, :cond_8

    .line 238
    .line 239
    add-int/lit8 v0, v13, 0x1

    .line 240
    .line 241
    if-ne v10, v0, :cond_8

    .line 242
    .line 243
    iget v0, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 244
    .line 245
    iput v0, v6, Landroidx/appcompat/widget/m0;->n:I

    .line 246
    .line 247
    :cond_8
    if-ge v13, v10, :cond_a

    .line 248
    .line 249
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    cmpl-float v0, v0, v1

    .line 253
    .line 254
    if-gtz v0, :cond_9

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 258
    .line 259
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_a
    :goto_6
    move/from16 v0, v30

    .line 266
    .line 267
    const/high16 v1, 0x40000000    # 2.0f

    .line 268
    .line 269
    if-eq v0, v1, :cond_b

    .line 270
    .line 271
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 272
    .line 273
    const/4 v2, -0x1

    .line 274
    if-ne v1, v2, :cond_b

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    const/16 v25, 0x1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_b
    const/4 v5, 0x0

    .line 281
    :goto_7
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 282
    .line 283
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 284
    .line 285
    add-int/2addr v1, v2

    .line 286
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    add-int/2addr v2, v1

    .line 291
    move/from16 v3, v21

    .line 292
    .line 293
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    move/from16 v15, v18

    .line 302
    .line 303
    invoke-static {v15, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v24, :cond_c

    .line 308
    .line 309
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 310
    .line 311
    const/4 v11, -0x1

    .line 312
    if-ne v15, v11, :cond_c

    .line 313
    .line 314
    const/4 v11, 0x1

    .line 315
    goto :goto_8

    .line 316
    :cond_c
    const/4 v11, 0x0

    .line 317
    :goto_8
    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    cmpl-float v14, v14, v15

    .line 321
    .line 322
    if-lez v14, :cond_e

    .line 323
    .line 324
    if-eqz v5, :cond_d

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_d
    move v1, v2

    .line 328
    :goto_9
    move/from16 v14, v20

    .line 329
    .line 330
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v20

    .line 334
    goto :goto_b

    .line 335
    :cond_e
    move/from16 v14, v20

    .line 336
    .line 337
    if-eqz v5, :cond_f

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_f
    move v1, v2

    .line 341
    :goto_a
    move/from16 v2, v17

    .line 342
    .line 343
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v17

    .line 347
    move/from16 v20, v14

    .line 348
    .line 349
    :goto_b
    add-int/lit8 v13, v13, 0x0

    .line 350
    .line 351
    move/from16 v21, v3

    .line 352
    .line 353
    move/from16 v23, v4

    .line 354
    .line 355
    move/from16 v24, v11

    .line 356
    .line 357
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 358
    .line 359
    move v2, v0

    .line 360
    move v0, v10

    .line 361
    move/from16 v18, v12

    .line 362
    .line 363
    move/from16 v1, v29

    .line 364
    .line 365
    move/from16 v3, v31

    .line 366
    .line 367
    const/4 v4, 0x1

    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v10, -0x2

    .line 370
    const/high16 v11, -0x80000000

    .line 371
    .line 372
    const/16 v12, 0x8

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    const/high16 v15, 0x40000000    # 2.0f

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_10
    move/from16 v29, v1

    .line 380
    .line 381
    move v0, v2

    .line 382
    move/from16 v31, v3

    .line 383
    .line 384
    move/from16 v2, v17

    .line 385
    .line 386
    move/from16 v15, v18

    .line 387
    .line 388
    move/from16 v5, v19

    .line 389
    .line 390
    move/from16 v14, v20

    .line 391
    .line 392
    move/from16 v3, v21

    .line 393
    .line 394
    const/16 v27, 0x1

    .line 395
    .line 396
    iget v1, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 397
    .line 398
    move/from16 v10, v31

    .line 399
    .line 400
    if-lez v1, :cond_11

    .line 401
    .line 402
    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/m0;->hasDividerBeforeChildAt(I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_11

    .line 407
    .line 408
    iget v1, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 409
    .line 410
    iget v4, v6, Landroidx/appcompat/widget/m0;->x:I

    .line 411
    .line 412
    add-int/2addr v1, v4

    .line 413
    iput v1, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 414
    .line 415
    :cond_11
    move/from16 v1, v29

    .line 416
    .line 417
    if-eqz v9, :cond_15

    .line 418
    .line 419
    const/high16 v4, -0x80000000

    .line 420
    .line 421
    if-eq v1, v4, :cond_12

    .line 422
    .line 423
    if-nez v1, :cond_15

    .line 424
    .line 425
    :cond_12
    const/4 v4, 0x0

    .line 426
    iput v4, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    :goto_d
    if-ge v11, v10, :cond_15

    .line 430
    .line 431
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    if-nez v12, :cond_13

    .line 436
    .line 437
    iget v12, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 438
    .line 439
    add-int/2addr v12, v4

    .line 440
    iput v12, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_13
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const/16 v13, 0x8

    .line 448
    .line 449
    if-ne v4, v13, :cond_14

    .line 450
    .line 451
    add-int/lit8 v11, v11, 0x0

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Landroidx/appcompat/widget/m0$a;

    .line 459
    .line 460
    iget v12, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 461
    .line 462
    add-int v19, v12, v5

    .line 463
    .line 464
    iget v13, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 465
    .line 466
    add-int v19, v19, v13

    .line 467
    .line 468
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 469
    .line 470
    add-int v19, v19, v4

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    add-int/lit8 v13, v19, 0x0

    .line 474
    .line 475
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    iput v4, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 480
    .line 481
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    goto :goto_d

    .line 485
    :cond_15
    iget v4, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    add-int/2addr v12, v11

    .line 496
    add-int/2addr v12, v4

    .line 497
    iput v12, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    const/4 v11, 0x0

    .line 508
    invoke-static {v4, v8, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    const v11, 0xffffff

    .line 513
    .line 514
    .line 515
    and-int/2addr v11, v4

    .line 516
    iget v12, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 517
    .line 518
    sub-int/2addr v11, v12

    .line 519
    if-nez v23, :cond_1a

    .line 520
    .line 521
    if-eqz v11, :cond_16

    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    cmpl-float v13, v22, v12

    .line 525
    .line 526
    if-lez v13, :cond_16

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_16
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v9, :cond_19

    .line 534
    .line 535
    const/high16 v9, 0x40000000    # 2.0f

    .line 536
    .line 537
    if-eq v1, v9, :cond_19

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    :goto_f
    if-ge v1, v10, :cond_19

    .line 541
    .line 542
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    if-eqz v9, :cond_18

    .line 547
    .line 548
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    const/16 v12, 0x8

    .line 553
    .line 554
    if-ne v11, v12, :cond_17

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    check-cast v11, Landroidx/appcompat/widget/m0$a;

    .line 562
    .line 563
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 564
    .line 565
    const/4 v12, 0x0

    .line 566
    cmpl-float v11, v11, v12

    .line 567
    .line 568
    if-lez v11, :cond_18

    .line 569
    .line 570
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    const/high16 v12, 0x40000000    # 2.0f

    .line 575
    .line 576
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    invoke-virtual {v9, v11, v13}, Landroid/view/View;->measure(II)V

    .line 585
    .line 586
    .line 587
    :cond_18
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_19
    :goto_11
    move/from16 v21, v3

    .line 591
    .line 592
    goto/16 :goto_1b

    .line 593
    .line 594
    :cond_1a
    :goto_12
    iget v5, v6, Landroidx/appcompat/widget/m0;->r:F

    .line 595
    .line 596
    const/4 v9, 0x0

    .line 597
    cmpl-float v12, v5, v9

    .line 598
    .line 599
    if-lez v12, :cond_1b

    .line 600
    .line 601
    move/from16 v22, v5

    .line 602
    .line 603
    :cond_1b
    const/4 v5, 0x0

    .line 604
    iput v5, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    :goto_13
    if-ge v5, v10, :cond_26

    .line 608
    .line 609
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    const/16 v13, 0x8

    .line 618
    .line 619
    if-ne v12, v13, :cond_1c

    .line 620
    .line 621
    move/from16 v29, v1

    .line 622
    .line 623
    goto/16 :goto_1a

    .line 624
    .line 625
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    check-cast v12, Landroidx/appcompat/widget/m0$a;

    .line 630
    .line 631
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 632
    .line 633
    const/4 v14, 0x0

    .line 634
    cmpl-float v16, v13, v14

    .line 635
    .line 636
    if-lez v16, :cond_21

    .line 637
    .line 638
    int-to-float v14, v11

    .line 639
    mul-float v14, v14, v13

    .line 640
    .line 641
    div-float v14, v14, v22

    .line 642
    .line 643
    float-to-int v14, v14

    .line 644
    sub-float v22, v22, v13

    .line 645
    .line 646
    sub-int/2addr v11, v14

    .line 647
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 652
    .line 653
    .line 654
    move-result v16

    .line 655
    add-int v16, v16, v13

    .line 656
    .line 657
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 658
    .line 659
    add-int v16, v16, v13

    .line 660
    .line 661
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 662
    .line 663
    add-int v13, v16, v13

    .line 664
    .line 665
    move/from16 v16, v11

    .line 666
    .line 667
    iget v11, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 668
    .line 669
    invoke-static {v7, v13, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 674
    .line 675
    if-nez v13, :cond_1f

    .line 676
    .line 677
    const/high16 v13, 0x40000000    # 2.0f

    .line 678
    .line 679
    if-eq v1, v13, :cond_1d

    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_1d
    if-lez v14, :cond_1e

    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_1e
    const/4 v14, 0x0

    .line 686
    :goto_14
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 687
    .line 688
    .line 689
    move-result v14

    .line 690
    invoke-virtual {v9, v11, v14}, Landroid/view/View;->measure(II)V

    .line 691
    .line 692
    .line 693
    goto :goto_16

    .line 694
    :cond_1f
    const/high16 v13, 0x40000000    # 2.0f

    .line 695
    .line 696
    :goto_15
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 697
    .line 698
    .line 699
    move-result v17

    .line 700
    add-int v14, v17, v14

    .line 701
    .line 702
    if-gez v14, :cond_20

    .line 703
    .line 704
    const/4 v14, 0x0

    .line 705
    :cond_20
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    invoke-virtual {v9, v11, v14}, Landroid/view/View;->measure(II)V

    .line 710
    .line 711
    .line 712
    :goto_16
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    and-int/lit16 v11, v11, -0x100

    .line 717
    .line 718
    invoke-static {v15, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 719
    .line 720
    .line 721
    move-result v15

    .line 722
    move/from16 v11, v16

    .line 723
    .line 724
    :cond_21
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 725
    .line 726
    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 727
    .line 728
    add-int/2addr v13, v14

    .line 729
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 730
    .line 731
    .line 732
    move-result v14

    .line 733
    add-int/2addr v14, v13

    .line 734
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    move/from16 v29, v1

    .line 739
    .line 740
    const/high16 v1, 0x40000000    # 2.0f

    .line 741
    .line 742
    if-eq v0, v1, :cond_22

    .line 743
    .line 744
    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 745
    .line 746
    move/from16 v16, v3

    .line 747
    .line 748
    const/4 v3, -0x1

    .line 749
    if-ne v1, v3, :cond_23

    .line 750
    .line 751
    const/4 v1, 0x1

    .line 752
    goto :goto_17

    .line 753
    :cond_22
    move/from16 v16, v3

    .line 754
    .line 755
    const/4 v3, -0x1

    .line 756
    :cond_23
    const/4 v1, 0x0

    .line 757
    :goto_17
    if-eqz v1, :cond_24

    .line 758
    .line 759
    goto :goto_18

    .line 760
    :cond_24
    move v13, v14

    .line 761
    :goto_18
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v24, :cond_25

    .line 766
    .line 767
    iget v2, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 768
    .line 769
    if-ne v2, v3, :cond_25

    .line 770
    .line 771
    const/4 v2, 0x1

    .line 772
    goto :goto_19

    .line 773
    :cond_25
    const/4 v2, 0x0

    .line 774
    :goto_19
    iget v3, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 775
    .line 776
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    add-int/2addr v9, v3

    .line 781
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 782
    .line 783
    add-int/2addr v9, v13

    .line 784
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 785
    .line 786
    add-int/2addr v9, v12

    .line 787
    const/4 v12, 0x0

    .line 788
    add-int/2addr v9, v12

    .line 789
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    iput v3, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 794
    .line 795
    move/from16 v24, v2

    .line 796
    .line 797
    move/from16 v3, v16

    .line 798
    .line 799
    move v2, v1

    .line 800
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 801
    .line 802
    move/from16 v1, v29

    .line 803
    .line 804
    goto/16 :goto_13

    .line 805
    .line 806
    :cond_26
    iget v1, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 807
    .line 808
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    add-int/2addr v9, v5

    .line 817
    add-int/2addr v9, v1

    .line 818
    iput v9, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 819
    .line 820
    goto/16 :goto_11

    .line 821
    .line 822
    :goto_1b
    if-nez v24, :cond_27

    .line 823
    .line 824
    const/high16 v1, 0x40000000    # 2.0f

    .line 825
    .line 826
    if-eq v0, v1, :cond_27

    .line 827
    .line 828
    goto :goto_1c

    .line 829
    :cond_27
    move/from16 v2, v21

    .line 830
    .line 831
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    add-int/2addr v1, v0

    .line 840
    add-int/2addr v1, v2

    .line 841
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-static {v0, v7, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 854
    .line 855
    .line 856
    if-eqz v25, :cond_63

    .line 857
    .line 858
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    const/high16 v1, 0x40000000    # 2.0f

    .line 863
    .line 864
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    const/4 v9, 0x0

    .line 869
    :goto_1d
    if-ge v9, v10, :cond_63

    .line 870
    .line 871
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    const/16 v2, 0x8

    .line 880
    .line 881
    if-eq v0, v2, :cond_28

    .line 882
    .line 883
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    move-object v11, v0

    .line 888
    check-cast v11, Landroidx/appcompat/widget/m0$a;

    .line 889
    .line 890
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 891
    .line 892
    const/4 v2, -0x1

    .line 893
    if-ne v0, v2, :cond_28

    .line 894
    .line 895
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 896
    .line 897
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 902
    .line 903
    const/4 v3, 0x0

    .line 904
    const/4 v5, 0x0

    .line 905
    move-object/from16 v0, p0

    .line 906
    .line 907
    move v2, v7

    .line 908
    move/from16 v4, p2

    .line 909
    .line 910
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 911
    .line 912
    .line 913
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 914
    .line 915
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 916
    .line 917
    goto :goto_1d

    .line 918
    :cond_29
    const/4 v0, 0x0

    .line 919
    const/16 v27, 0x1

    .line 920
    .line 921
    iput v0, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 922
    .line 923
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/m0;->getVirtualChildCount()I

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 932
    .line 933
    .line 934
    move-result v11

    .line 935
    iget-object v0, v6, Landroidx/appcompat/widget/m0;->t:[I

    .line 936
    .line 937
    const/4 v12, 0x4

    .line 938
    if-eqz v0, :cond_2a

    .line 939
    .line 940
    iget-object v0, v6, Landroidx/appcompat/widget/m0;->u:[I

    .line 941
    .line 942
    if-nez v0, :cond_2b

    .line 943
    .line 944
    :cond_2a
    new-array v0, v12, [I

    .line 945
    .line 946
    iput-object v0, v6, Landroidx/appcompat/widget/m0;->t:[I

    .line 947
    .line 948
    new-array v0, v12, [I

    .line 949
    .line 950
    iput-object v0, v6, Landroidx/appcompat/widget/m0;->u:[I

    .line 951
    .line 952
    :cond_2b
    iget-object v13, v6, Landroidx/appcompat/widget/m0;->t:[I

    .line 953
    .line 954
    iget-object v14, v6, Landroidx/appcompat/widget/m0;->u:[I

    .line 955
    .line 956
    const/4 v15, 0x3

    .line 957
    const/4 v0, -0x1

    .line 958
    aput v0, v13, v15

    .line 959
    .line 960
    const/16 v17, 0x2

    .line 961
    .line 962
    aput v0, v13, v17

    .line 963
    .line 964
    aput v0, v13, v27

    .line 965
    .line 966
    const/4 v1, 0x0

    .line 967
    aput v0, v13, v1

    .line 968
    .line 969
    aput v0, v14, v15

    .line 970
    .line 971
    aput v0, v14, v17

    .line 972
    .line 973
    aput v0, v14, v27

    .line 974
    .line 975
    aput v0, v14, v1

    .line 976
    .line 977
    iget-boolean v5, v6, Landroidx/appcompat/widget/m0;->b:Z

    .line 978
    .line 979
    iget-boolean v4, v6, Landroidx/appcompat/widget/m0;->s:Z

    .line 980
    .line 981
    const/high16 v0, 0x40000000    # 2.0f

    .line 982
    .line 983
    if-ne v10, v0, :cond_2c

    .line 984
    .line 985
    const/16 v19, 0x1

    .line 986
    .line 987
    goto :goto_1e

    .line 988
    :cond_2c
    const/16 v19, 0x0

    .line 989
    .line 990
    :goto_1e
    const/4 v0, 0x0

    .line 991
    const/4 v1, 0x0

    .line 992
    const/4 v2, 0x0

    .line 993
    const/4 v3, 0x0

    .line 994
    const/4 v12, 0x0

    .line 995
    const/4 v15, 0x0

    .line 996
    const/16 v20, 0x1

    .line 997
    .line 998
    const/16 v22, 0x0

    .line 999
    .line 1000
    const/16 v24, 0x0

    .line 1001
    .line 1002
    const/16 v32, 0x0

    .line 1003
    .line 1004
    :goto_1f
    if-ge v3, v9, :cond_40

    .line 1005
    .line 1006
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    if-nez v8, :cond_2d

    .line 1011
    .line 1012
    iget v8, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1013
    .line 1014
    const/16 v25, 0x0

    .line 1015
    .line 1016
    add-int/lit8 v8, v8, 0x0

    .line 1017
    .line 1018
    iput v8, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1019
    .line 1020
    move/from16 v25, v0

    .line 1021
    .line 1022
    move/from16 v26, v2

    .line 1023
    .line 1024
    goto :goto_20

    .line 1025
    :cond_2d
    move/from16 v25, v0

    .line 1026
    .line 1027
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    move/from16 v26, v2

    .line 1032
    .line 1033
    const/16 v2, 0x8

    .line 1034
    .line 1035
    if-ne v0, v2, :cond_2e

    .line 1036
    .line 1037
    add-int/lit8 v3, v3, 0x0

    .line 1038
    .line 1039
    :goto_20
    move/from16 v30, v5

    .line 1040
    .line 1041
    move/from16 v0, v25

    .line 1042
    .line 1043
    move/from16 v2, v26

    .line 1044
    .line 1045
    move/from16 v26, v4

    .line 1046
    .line 1047
    goto/16 :goto_2c

    .line 1048
    .line 1049
    :cond_2e
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/m0;->hasDividerBeforeChildAt(I)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_2f

    .line 1054
    .line 1055
    iget v0, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1056
    .line 1057
    iget v2, v6, Landroidx/appcompat/widget/m0;->w:I

    .line 1058
    .line 1059
    add-int/2addr v0, v2

    .line 1060
    iput v0, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1061
    .line 1062
    :cond_2f
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    move-object v2, v0

    .line 1067
    check-cast v2, Landroidx/appcompat/widget/m0$a;

    .line 1068
    .line 1069
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1070
    .line 1071
    add-float v29, v1, v0

    .line 1072
    .line 1073
    const/high16 v1, 0x40000000    # 2.0f

    .line 1074
    .line 1075
    if-ne v10, v1, :cond_32

    .line 1076
    .line 1077
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1078
    .line 1079
    if-nez v1, :cond_32

    .line 1080
    .line 1081
    const/4 v1, 0x0

    .line 1082
    cmpl-float v30, v0, v1

    .line 1083
    .line 1084
    if-lez v30, :cond_32

    .line 1085
    .line 1086
    if-eqz v19, :cond_30

    .line 1087
    .line 1088
    iget v0, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1089
    .line 1090
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1091
    .line 1092
    move/from16 v30, v3

    .line 1093
    .line 1094
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1095
    .line 1096
    add-int/2addr v1, v3

    .line 1097
    add-int/2addr v1, v0

    .line 1098
    iput v1, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1099
    .line 1100
    goto :goto_21

    .line 1101
    :cond_30
    move/from16 v30, v3

    .line 1102
    .line 1103
    iget v0, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1104
    .line 1105
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1106
    .line 1107
    add-int/2addr v1, v0

    .line 1108
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1109
    .line 1110
    add-int/2addr v1, v3

    .line 1111
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    iput v0, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1116
    .line 1117
    :goto_21
    if-eqz v5, :cond_31

    .line 1118
    .line 1119
    const/4 v0, 0x0

    .line 1120
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    invoke-virtual {v8, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1125
    .line 1126
    .line 1127
    move-object v1, v2

    .line 1128
    move/from16 v34, v25

    .line 1129
    .line 1130
    move/from16 v35, v26

    .line 1131
    .line 1132
    move/from16 v25, v30

    .line 1133
    .line 1134
    move/from16 v26, v4

    .line 1135
    .line 1136
    move/from16 v30, v5

    .line 1137
    .line 1138
    goto/16 :goto_26

    .line 1139
    .line 1140
    :cond_31
    move-object v1, v2

    .line 1141
    move/from16 v34, v25

    .line 1142
    .line 1143
    move/from16 v35, v26

    .line 1144
    .line 1145
    move/from16 v25, v30

    .line 1146
    .line 1147
    const/high16 v0, 0x40000000    # 2.0f

    .line 1148
    .line 1149
    move/from16 v26, v4

    .line 1150
    .line 1151
    move/from16 v30, v5

    .line 1152
    .line 1153
    const/4 v4, 0x1

    .line 1154
    goto/16 :goto_27

    .line 1155
    .line 1156
    :cond_32
    move/from16 v30, v3

    .line 1157
    .line 1158
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1159
    .line 1160
    if-nez v1, :cond_33

    .line 1161
    .line 1162
    const/4 v1, 0x0

    .line 1163
    cmpl-float v0, v0, v1

    .line 1164
    .line 1165
    if-lez v0, :cond_34

    .line 1166
    .line 1167
    const/4 v0, -0x2

    .line 1168
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1169
    .line 1170
    const/4 v3, 0x0

    .line 1171
    goto :goto_22

    .line 1172
    :cond_33
    const/4 v1, 0x0

    .line 1173
    :cond_34
    const/high16 v3, -0x80000000

    .line 1174
    .line 1175
    :goto_22
    cmpl-float v0, v29, v1

    .line 1176
    .line 1177
    if-nez v0, :cond_35

    .line 1178
    .line 1179
    iget v0, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1180
    .line 1181
    move/from16 v31, v0

    .line 1182
    .line 1183
    goto :goto_23

    .line 1184
    :cond_35
    const/16 v31, 0x0

    .line 1185
    .line 1186
    :goto_23
    const/16 v33, 0x0

    .line 1187
    .line 1188
    move/from16 v1, v25

    .line 1189
    .line 1190
    move-object/from16 v0, p0

    .line 1191
    .line 1192
    move/from16 v34, v1

    .line 1193
    .line 1194
    move-object v1, v8

    .line 1195
    move-object/from16 v36, v2

    .line 1196
    .line 1197
    move/from16 v35, v26

    .line 1198
    .line 1199
    move/from16 v2, p1

    .line 1200
    .line 1201
    move/from16 v37, v3

    .line 1202
    .line 1203
    move/from16 v25, v30

    .line 1204
    .line 1205
    move/from16 v3, v31

    .line 1206
    .line 1207
    move/from16 v26, v4

    .line 1208
    .line 1209
    move/from16 v4, p2

    .line 1210
    .line 1211
    move/from16 v30, v5

    .line 1212
    .line 1213
    move/from16 v5, v33

    .line 1214
    .line 1215
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1216
    .line 1217
    .line 1218
    move/from16 v0, v37

    .line 1219
    .line 1220
    const/high16 v1, -0x80000000

    .line 1221
    .line 1222
    if-eq v0, v1, :cond_36

    .line 1223
    .line 1224
    move-object/from16 v1, v36

    .line 1225
    .line 1226
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1227
    .line 1228
    goto :goto_24

    .line 1229
    :cond_36
    move-object/from16 v1, v36

    .line 1230
    .line 1231
    :goto_24
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v19, :cond_37

    .line 1236
    .line 1237
    iget v2, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1238
    .line 1239
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1240
    .line 1241
    add-int/2addr v3, v0

    .line 1242
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1243
    .line 1244
    add-int/2addr v3, v4

    .line 1245
    const/4 v4, 0x0

    .line 1246
    add-int/2addr v3, v4

    .line 1247
    add-int/2addr v3, v2

    .line 1248
    iput v3, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1249
    .line 1250
    goto :goto_25

    .line 1251
    :cond_37
    const/4 v4, 0x0

    .line 1252
    iget v2, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1253
    .line 1254
    add-int v3, v2, v0

    .line 1255
    .line 1256
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1257
    .line 1258
    add-int/2addr v3, v5

    .line 1259
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1260
    .line 1261
    add-int/2addr v3, v5

    .line 1262
    add-int/2addr v3, v4

    .line 1263
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    iput v2, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1268
    .line 1269
    :goto_25
    if-eqz v26, :cond_38

    .line 1270
    .line 1271
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 1272
    .line 1273
    .line 1274
    move-result v12

    .line 1275
    :cond_38
    :goto_26
    move/from16 v4, v22

    .line 1276
    .line 1277
    const/high16 v0, 0x40000000    # 2.0f

    .line 1278
    .line 1279
    :goto_27
    if-eq v11, v0, :cond_39

    .line 1280
    .line 1281
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1282
    .line 1283
    const/4 v2, -0x1

    .line 1284
    if-ne v0, v2, :cond_39

    .line 1285
    .line 1286
    const/4 v5, 0x1

    .line 1287
    const/16 v24, 0x1

    .line 1288
    .line 1289
    goto :goto_28

    .line 1290
    :cond_39
    const/4 v5, 0x0

    .line 1291
    :goto_28
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1292
    .line 1293
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1294
    .line 1295
    add-int/2addr v0, v2

    .line 1296
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    add-int/2addr v2, v0

    .line 1301
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    move/from16 v22, v0

    .line 1306
    .line 1307
    move/from16 v0, v34

    .line 1308
    .line 1309
    invoke-static {v0, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v30, :cond_3b

    .line 1314
    .line 1315
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    const/4 v8, -0x1

    .line 1320
    if-eq v3, v8, :cond_3b

    .line 1321
    .line 1322
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1323
    .line 1324
    if-gez v8, :cond_3a

    .line 1325
    .line 1326
    iget v8, v6, Landroidx/appcompat/widget/m0;->p:I

    .line 1327
    .line 1328
    :cond_3a
    and-int/lit8 v8, v8, 0x70

    .line 1329
    .line 1330
    const/16 v23, 0x4

    .line 1331
    .line 1332
    shr-int/lit8 v8, v8, 0x4

    .line 1333
    .line 1334
    const/16 v28, -0x2

    .line 1335
    .line 1336
    and-int/lit8 v8, v8, -0x2

    .line 1337
    .line 1338
    shr-int/lit8 v8, v8, 0x1

    .line 1339
    .line 1340
    move/from16 v31, v0

    .line 1341
    .line 1342
    aget v0, v13, v8

    .line 1343
    .line 1344
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    aput v0, v13, v8

    .line 1349
    .line 1350
    aget v0, v14, v8

    .line 1351
    .line 1352
    sub-int v3, v2, v3

    .line 1353
    .line 1354
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    aput v0, v14, v8

    .line 1359
    .line 1360
    goto :goto_29

    .line 1361
    :cond_3b
    move/from16 v31, v0

    .line 1362
    .line 1363
    :goto_29
    move/from16 v3, v32

    .line 1364
    .line 1365
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v20, :cond_3c

    .line 1370
    .line 1371
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1372
    .line 1373
    const/4 v8, -0x1

    .line 1374
    if-ne v3, v8, :cond_3c

    .line 1375
    .line 1376
    const/4 v3, 0x1

    .line 1377
    goto :goto_2a

    .line 1378
    :cond_3c
    const/4 v3, 0x0

    .line 1379
    :goto_2a
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1380
    .line 1381
    const/4 v8, 0x0

    .line 1382
    cmpl-float v1, v1, v8

    .line 1383
    .line 1384
    if-lez v1, :cond_3e

    .line 1385
    .line 1386
    if-eqz v5, :cond_3d

    .line 1387
    .line 1388
    move/from16 v2, v22

    .line 1389
    .line 1390
    :cond_3d
    move/from16 v8, v35

    .line 1391
    .line 1392
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    goto :goto_2b

    .line 1397
    :cond_3e
    move/from16 v8, v35

    .line 1398
    .line 1399
    if-eqz v5, :cond_3f

    .line 1400
    .line 1401
    move/from16 v2, v22

    .line 1402
    .line 1403
    :cond_3f
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 1404
    .line 1405
    .line 1406
    move-result v15

    .line 1407
    move v2, v8

    .line 1408
    :goto_2b
    add-int/lit8 v1, v25, 0x0

    .line 1409
    .line 1410
    move/from16 v32, v0

    .line 1411
    .line 1412
    move/from16 v20, v3

    .line 1413
    .line 1414
    move/from16 v22, v4

    .line 1415
    .line 1416
    move/from16 v0, v31

    .line 1417
    .line 1418
    move v3, v1

    .line 1419
    move/from16 v1, v29

    .line 1420
    .line 1421
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    .line 1422
    .line 1423
    move/from16 v8, p2

    .line 1424
    .line 1425
    move/from16 v4, v26

    .line 1426
    .line 1427
    move/from16 v5, v30

    .line 1428
    .line 1429
    goto/16 :goto_1f

    .line 1430
    .line 1431
    :cond_40
    move v8, v2

    .line 1432
    move/from16 v26, v4

    .line 1433
    .line 1434
    move/from16 v30, v5

    .line 1435
    .line 1436
    move/from16 v3, v32

    .line 1437
    .line 1438
    iget v2, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1439
    .line 1440
    if-lez v2, :cond_41

    .line 1441
    .line 1442
    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/m0;->hasDividerBeforeChildAt(I)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-eqz v2, :cond_41

    .line 1447
    .line 1448
    iget v2, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1449
    .line 1450
    iget v4, v6, Landroidx/appcompat/widget/m0;->w:I

    .line 1451
    .line 1452
    add-int/2addr v2, v4

    .line 1453
    iput v2, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1454
    .line 1455
    :cond_41
    aget v2, v13, v27

    .line 1456
    .line 1457
    const/4 v4, -0x1

    .line 1458
    move/from16 v25, v0

    .line 1459
    .line 1460
    if-ne v2, v4, :cond_43

    .line 1461
    .line 1462
    const/4 v5, 0x0

    .line 1463
    aget v0, v13, v5

    .line 1464
    .line 1465
    if-ne v0, v4, :cond_43

    .line 1466
    .line 1467
    aget v0, v13, v17

    .line 1468
    .line 1469
    if-ne v0, v4, :cond_43

    .line 1470
    .line 1471
    const/4 v0, 0x3

    .line 1472
    aget v5, v13, v0

    .line 1473
    .line 1474
    if-eq v5, v4, :cond_42

    .line 1475
    .line 1476
    goto :goto_2d

    .line 1477
    :cond_42
    move/from16 v32, v3

    .line 1478
    .line 1479
    move/from16 v29, v11

    .line 1480
    .line 1481
    goto :goto_2e

    .line 1482
    :cond_43
    const/4 v0, 0x3

    .line 1483
    :goto_2d
    aget v4, v13, v0

    .line 1484
    .line 1485
    const/4 v5, 0x0

    .line 1486
    aget v0, v13, v5

    .line 1487
    .line 1488
    aget v5, v13, v17

    .line 1489
    .line 1490
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    const/4 v2, 0x3

    .line 1503
    aget v4, v14, v2

    .line 1504
    .line 1505
    const/4 v2, 0x0

    .line 1506
    aget v5, v14, v2

    .line 1507
    .line 1508
    aget v2, v14, v27

    .line 1509
    .line 1510
    move/from16 v29, v11

    .line 1511
    .line 1512
    aget v11, v14, v17

    .line 1513
    .line 1514
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    add-int/2addr v2, v0

    .line 1527
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1528
    .line 1529
    .line 1530
    move-result v32

    .line 1531
    :goto_2e
    if-eqz v26, :cond_48

    .line 1532
    .line 1533
    const/high16 v0, -0x80000000

    .line 1534
    .line 1535
    if-eq v10, v0, :cond_44

    .line 1536
    .line 1537
    if-nez v10, :cond_48

    .line 1538
    .line 1539
    :cond_44
    const/4 v0, 0x0

    .line 1540
    iput v0, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1541
    .line 1542
    const/4 v5, 0x0

    .line 1543
    :goto_2f
    if-ge v5, v9, :cond_48

    .line 1544
    .line 1545
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    if-nez v2, :cond_45

    .line 1550
    .line 1551
    iget v2, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1552
    .line 1553
    add-int/2addr v2, v0

    .line 1554
    iput v2, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1555
    .line 1556
    goto :goto_30

    .line 1557
    :cond_45
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    const/16 v3, 0x8

    .line 1562
    .line 1563
    if-ne v0, v3, :cond_46

    .line 1564
    .line 1565
    add-int/lit8 v5, v5, 0x0

    .line 1566
    .line 1567
    goto :goto_30

    .line 1568
    :cond_46
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, Landroidx/appcompat/widget/m0$a;

    .line 1573
    .line 1574
    if-eqz v19, :cond_47

    .line 1575
    .line 1576
    iget v2, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1577
    .line 1578
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1579
    .line 1580
    add-int/2addr v3, v12

    .line 1581
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1582
    .line 1583
    add-int/2addr v3, v0

    .line 1584
    const/4 v4, 0x0

    .line 1585
    add-int/2addr v3, v4

    .line 1586
    add-int/2addr v3, v2

    .line 1587
    iput v3, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1588
    .line 1589
    goto :goto_30

    .line 1590
    :cond_47
    const/4 v4, 0x0

    .line 1591
    iget v2, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1592
    .line 1593
    add-int v3, v2, v12

    .line 1594
    .line 1595
    iget v11, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1596
    .line 1597
    add-int/2addr v3, v11

    .line 1598
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1599
    .line 1600
    add-int/2addr v3, v0

    .line 1601
    add-int/2addr v3, v4

    .line 1602
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    iput v0, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1607
    .line 1608
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 1609
    .line 1610
    const/4 v0, 0x0

    .line 1611
    goto :goto_2f

    .line 1612
    :cond_48
    iget v0, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1613
    .line 1614
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    add-int/2addr v3, v2

    .line 1623
    add-int/2addr v3, v0

    .line 1624
    iput v3, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1625
    .line 1626
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    const/4 v2, 0x0

    .line 1635
    invoke-static {v0, v7, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    const v2, 0xffffff

    .line 1640
    .line 1641
    .line 1642
    and-int/2addr v2, v0

    .line 1643
    iget v3, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1644
    .line 1645
    sub-int/2addr v2, v3

    .line 1646
    if-nez v22, :cond_4d

    .line 1647
    .line 1648
    if-eqz v2, :cond_49

    .line 1649
    .line 1650
    const/4 v4, 0x0

    .line 1651
    cmpl-float v5, v1, v4

    .line 1652
    .line 1653
    if-lez v5, :cond_49

    .line 1654
    .line 1655
    goto :goto_33

    .line 1656
    :cond_49
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    if-eqz v26, :cond_4c

    .line 1661
    .line 1662
    const/high16 v2, 0x40000000    # 2.0f

    .line 1663
    .line 1664
    if-eq v10, v2, :cond_4c

    .line 1665
    .line 1666
    const/4 v5, 0x0

    .line 1667
    :goto_31
    if-ge v5, v9, :cond_4c

    .line 1668
    .line 1669
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    if-eqz v2, :cond_4b

    .line 1674
    .line 1675
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1676
    .line 1677
    .line 1678
    move-result v4

    .line 1679
    const/16 v8, 0x8

    .line 1680
    .line 1681
    if-ne v4, v8, :cond_4a

    .line 1682
    .line 1683
    goto :goto_32

    .line 1684
    :cond_4a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    check-cast v4, Landroidx/appcompat/widget/m0$a;

    .line 1689
    .line 1690
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1691
    .line 1692
    const/4 v8, 0x0

    .line 1693
    cmpl-float v4, v4, v8

    .line 1694
    .line 1695
    if-lez v4, :cond_4b

    .line 1696
    .line 1697
    const/high16 v4, 0x40000000    # 2.0f

    .line 1698
    .line 1699
    invoke-static {v12, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1700
    .line 1701
    .line 1702
    move-result v8

    .line 1703
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 1704
    .line 1705
    .line 1706
    move-result v10

    .line 1707
    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1708
    .line 1709
    .line 1710
    move-result v10

    .line 1711
    invoke-virtual {v2, v8, v10}, Landroid/view/View;->measure(II)V

    .line 1712
    .line 1713
    .line 1714
    :cond_4b
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 1715
    .line 1716
    goto :goto_31

    .line 1717
    :cond_4c
    move/from16 v4, p2

    .line 1718
    .line 1719
    move v15, v1

    .line 1720
    move/from16 v1, v25

    .line 1721
    .line 1722
    move/from16 v12, v29

    .line 1723
    .line 1724
    goto/16 :goto_40

    .line 1725
    .line 1726
    :cond_4d
    :goto_33
    iget v4, v6, Landroidx/appcompat/widget/m0;->r:F

    .line 1727
    .line 1728
    const/4 v5, 0x0

    .line 1729
    cmpl-float v8, v4, v5

    .line 1730
    .line 1731
    if-lez v8, :cond_4e

    .line 1732
    .line 1733
    move v1, v4

    .line 1734
    :cond_4e
    const/4 v4, -0x1

    .line 1735
    const/4 v5, 0x3

    .line 1736
    aput v4, v13, v5

    .line 1737
    .line 1738
    aput v4, v13, v17

    .line 1739
    .line 1740
    aput v4, v13, v27

    .line 1741
    .line 1742
    const/4 v8, 0x0

    .line 1743
    aput v4, v13, v8

    .line 1744
    .line 1745
    aput v4, v14, v5

    .line 1746
    .line 1747
    aput v4, v14, v17

    .line 1748
    .line 1749
    aput v4, v14, v27

    .line 1750
    .line 1751
    aput v4, v14, v8

    .line 1752
    .line 1753
    iput v8, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1754
    .line 1755
    move v4, v2

    .line 1756
    const/4 v5, -0x1

    .line 1757
    const/4 v8, 0x0

    .line 1758
    move v2, v1

    .line 1759
    move/from16 v1, v25

    .line 1760
    .line 1761
    :goto_34
    if-ge v8, v9, :cond_5d

    .line 1762
    .line 1763
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v11

    .line 1767
    if-eqz v11, :cond_5c

    .line 1768
    .line 1769
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1770
    .line 1771
    .line 1772
    move-result v12

    .line 1773
    const/16 v3, 0x8

    .line 1774
    .line 1775
    if-ne v12, v3, :cond_4f

    .line 1776
    .line 1777
    goto/16 :goto_3e

    .line 1778
    .line 1779
    :cond_4f
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    check-cast v3, Landroidx/appcompat/widget/m0$a;

    .line 1784
    .line 1785
    iget v12, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1786
    .line 1787
    const/16 v18, 0x0

    .line 1788
    .line 1789
    cmpl-float v22, v12, v18

    .line 1790
    .line 1791
    if-lez v22, :cond_54

    .line 1792
    .line 1793
    int-to-float v7, v4

    .line 1794
    mul-float v7, v7, v12

    .line 1795
    .line 1796
    div-float/2addr v7, v2

    .line 1797
    float-to-int v7, v7

    .line 1798
    sub-float/2addr v2, v12

    .line 1799
    sub-int/2addr v4, v7

    .line 1800
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1801
    .line 1802
    .line 1803
    move-result v12

    .line 1804
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1805
    .line 1806
    .line 1807
    move-result v22

    .line 1808
    add-int v22, v22, v12

    .line 1809
    .line 1810
    iget v12, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1811
    .line 1812
    add-int v22, v22, v12

    .line 1813
    .line 1814
    iget v12, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1815
    .line 1816
    add-int v12, v22, v12

    .line 1817
    .line 1818
    move/from16 v22, v2

    .line 1819
    .line 1820
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1821
    .line 1822
    move/from16 v25, v4

    .line 1823
    .line 1824
    move/from16 v4, p2

    .line 1825
    .line 1826
    invoke-static {v4, v12, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    iget v12, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1831
    .line 1832
    if-nez v12, :cond_52

    .line 1833
    .line 1834
    const/high16 v12, 0x40000000    # 2.0f

    .line 1835
    .line 1836
    if-eq v10, v12, :cond_50

    .line 1837
    .line 1838
    goto :goto_36

    .line 1839
    :cond_50
    if-lez v7, :cond_51

    .line 1840
    .line 1841
    goto :goto_35

    .line 1842
    :cond_51
    const/4 v7, 0x0

    .line 1843
    :goto_35
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1844
    .line 1845
    .line 1846
    move-result v7

    .line 1847
    invoke-virtual {v11, v7, v2}, Landroid/view/View;->measure(II)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_37

    .line 1851
    :cond_52
    const/high16 v12, 0x40000000    # 2.0f

    .line 1852
    .line 1853
    :goto_36
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1854
    .line 1855
    .line 1856
    move-result v26

    .line 1857
    add-int v7, v26, v7

    .line 1858
    .line 1859
    if-gez v7, :cond_53

    .line 1860
    .line 1861
    const/4 v7, 0x0

    .line 1862
    :cond_53
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1863
    .line 1864
    .line 1865
    move-result v7

    .line 1866
    invoke-virtual {v11, v7, v2}, Landroid/view/View;->measure(II)V

    .line 1867
    .line 1868
    .line 1869
    :goto_37
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1870
    .line 1871
    .line 1872
    move-result v2

    .line 1873
    const/high16 v7, -0x1000000

    .line 1874
    .line 1875
    and-int/2addr v2, v7

    .line 1876
    invoke-static {v1, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    move/from16 v2, v22

    .line 1881
    .line 1882
    move/from16 v7, v25

    .line 1883
    .line 1884
    goto :goto_38

    .line 1885
    :cond_54
    move v7, v4

    .line 1886
    move/from16 v4, p2

    .line 1887
    .line 1888
    :goto_38
    if-eqz v19, :cond_55

    .line 1889
    .line 1890
    iget v12, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1891
    .line 1892
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1893
    .line 1894
    .line 1895
    move-result v22

    .line 1896
    move/from16 v25, v1

    .line 1897
    .line 1898
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1899
    .line 1900
    add-int v22, v22, v1

    .line 1901
    .line 1902
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1903
    .line 1904
    add-int v22, v22, v1

    .line 1905
    .line 1906
    const/4 v1, 0x0

    .line 1907
    add-int/lit8 v22, v22, 0x0

    .line 1908
    .line 1909
    add-int v12, v22, v12

    .line 1910
    .line 1911
    iput v12, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1912
    .line 1913
    move/from16 v26, v2

    .line 1914
    .line 1915
    goto :goto_39

    .line 1916
    :cond_55
    move/from16 v25, v1

    .line 1917
    .line 1918
    const/4 v1, 0x0

    .line 1919
    iget v12, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1920
    .line 1921
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1922
    .line 1923
    .line 1924
    move-result v22

    .line 1925
    add-int v22, v22, v12

    .line 1926
    .line 1927
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1928
    .line 1929
    add-int v22, v22, v1

    .line 1930
    .line 1931
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1932
    .line 1933
    add-int v22, v22, v1

    .line 1934
    .line 1935
    move/from16 v26, v2

    .line 1936
    .line 1937
    const/4 v1, 0x0

    .line 1938
    add-int/lit8 v2, v22, 0x0

    .line 1939
    .line 1940
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    iput v1, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 1945
    .line 1946
    :goto_39
    move/from16 v12, v29

    .line 1947
    .line 1948
    const/high16 v1, 0x40000000    # 2.0f

    .line 1949
    .line 1950
    if-eq v12, v1, :cond_56

    .line 1951
    .line 1952
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1953
    .line 1954
    const/4 v2, -0x1

    .line 1955
    if-ne v1, v2, :cond_56

    .line 1956
    .line 1957
    const/4 v1, 0x1

    .line 1958
    goto :goto_3a

    .line 1959
    :cond_56
    const/4 v1, 0x0

    .line 1960
    :goto_3a
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1961
    .line 1962
    move/from16 v22, v7

    .line 1963
    .line 1964
    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1965
    .line 1966
    add-int/2addr v2, v7

    .line 1967
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1968
    .line 1969
    .line 1970
    move-result v7

    .line 1971
    add-int/2addr v7, v2

    .line 1972
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1973
    .line 1974
    .line 1975
    move-result v5

    .line 1976
    if-eqz v1, :cond_57

    .line 1977
    .line 1978
    goto :goto_3b

    .line 1979
    :cond_57
    move v2, v7

    .line 1980
    :goto_3b
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 1981
    .line 1982
    .line 1983
    move-result v1

    .line 1984
    if-eqz v20, :cond_58

    .line 1985
    .line 1986
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1987
    .line 1988
    const/4 v15, -0x1

    .line 1989
    if-ne v2, v15, :cond_59

    .line 1990
    .line 1991
    const/4 v2, 0x1

    .line 1992
    goto :goto_3c

    .line 1993
    :cond_58
    const/4 v15, -0x1

    .line 1994
    :cond_59
    const/4 v2, 0x0

    .line 1995
    :goto_3c
    if-eqz v30, :cond_5b

    .line 1996
    .line 1997
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1998
    .line 1999
    .line 2000
    move-result v11

    .line 2001
    if-eq v11, v15, :cond_5b

    .line 2002
    .line 2003
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2004
    .line 2005
    if-gez v3, :cond_5a

    .line 2006
    .line 2007
    iget v3, v6, Landroidx/appcompat/widget/m0;->p:I

    .line 2008
    .line 2009
    :cond_5a
    and-int/lit8 v3, v3, 0x70

    .line 2010
    .line 2011
    const/16 v23, 0x4

    .line 2012
    .line 2013
    shr-int/lit8 v3, v3, 0x4

    .line 2014
    .line 2015
    const/16 v28, -0x2

    .line 2016
    .line 2017
    and-int/lit8 v3, v3, -0x2

    .line 2018
    .line 2019
    shr-int/lit8 v3, v3, 0x1

    .line 2020
    .line 2021
    aget v15, v13, v3

    .line 2022
    .line 2023
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 2024
    .line 2025
    .line 2026
    move-result v15

    .line 2027
    aput v15, v13, v3

    .line 2028
    .line 2029
    aget v15, v14, v3

    .line 2030
    .line 2031
    sub-int/2addr v7, v11

    .line 2032
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 2033
    .line 2034
    .line 2035
    move-result v7

    .line 2036
    aput v7, v14, v3

    .line 2037
    .line 2038
    goto :goto_3d

    .line 2039
    :cond_5b
    const/16 v23, 0x4

    .line 2040
    .line 2041
    const/16 v28, -0x2

    .line 2042
    .line 2043
    :goto_3d
    move v15, v1

    .line 2044
    move/from16 v20, v2

    .line 2045
    .line 2046
    move/from16 v7, v22

    .line 2047
    .line 2048
    move/from16 v1, v25

    .line 2049
    .line 2050
    move/from16 v2, v26

    .line 2051
    .line 2052
    goto :goto_3f

    .line 2053
    :cond_5c
    :goto_3e
    move v7, v4

    .line 2054
    move/from16 v12, v29

    .line 2055
    .line 2056
    const/16 v18, 0x0

    .line 2057
    .line 2058
    const/16 v23, 0x4

    .line 2059
    .line 2060
    const/16 v28, -0x2

    .line 2061
    .line 2062
    move/from16 v4, p2

    .line 2063
    .line 2064
    :goto_3f
    add-int/lit8 v8, v8, 0x1

    .line 2065
    .line 2066
    move v4, v7

    .line 2067
    move/from16 v29, v12

    .line 2068
    .line 2069
    move/from16 v7, p1

    .line 2070
    .line 2071
    goto/16 :goto_34

    .line 2072
    .line 2073
    :cond_5d
    move/from16 v4, p2

    .line 2074
    .line 2075
    move/from16 v12, v29

    .line 2076
    .line 2077
    iget v2, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 2078
    .line 2079
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2080
    .line 2081
    .line 2082
    move-result v3

    .line 2083
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 2084
    .line 2085
    .line 2086
    move-result v7

    .line 2087
    add-int/2addr v7, v3

    .line 2088
    add-int/2addr v7, v2

    .line 2089
    iput v7, v6, Landroidx/appcompat/widget/m0;->q:I

    .line 2090
    .line 2091
    aget v2, v13, v27

    .line 2092
    .line 2093
    const/4 v3, -0x1

    .line 2094
    if-ne v2, v3, :cond_5f

    .line 2095
    .line 2096
    const/4 v7, 0x0

    .line 2097
    aget v8, v13, v7

    .line 2098
    .line 2099
    if-ne v8, v3, :cond_5f

    .line 2100
    .line 2101
    aget v7, v13, v17

    .line 2102
    .line 2103
    if-ne v7, v3, :cond_5f

    .line 2104
    .line 2105
    const/4 v7, 0x3

    .line 2106
    aget v8, v13, v7

    .line 2107
    .line 2108
    if-eq v8, v3, :cond_5e

    .line 2109
    .line 2110
    goto :goto_41

    .line 2111
    :cond_5e
    move/from16 v32, v5

    .line 2112
    .line 2113
    :goto_40
    const/4 v8, 0x0

    .line 2114
    goto :goto_42

    .line 2115
    :cond_5f
    const/4 v7, 0x3

    .line 2116
    :goto_41
    aget v3, v13, v7

    .line 2117
    .line 2118
    const/4 v8, 0x0

    .line 2119
    aget v10, v13, v8

    .line 2120
    .line 2121
    aget v11, v13, v17

    .line 2122
    .line 2123
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 2124
    .line 2125
    .line 2126
    move-result v2

    .line 2127
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 2128
    .line 2129
    .line 2130
    move-result v2

    .line 2131
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 2132
    .line 2133
    .line 2134
    move-result v2

    .line 2135
    aget v3, v14, v7

    .line 2136
    .line 2137
    aget v7, v14, v8

    .line 2138
    .line 2139
    aget v10, v14, v27

    .line 2140
    .line 2141
    aget v11, v14, v17

    .line 2142
    .line 2143
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 2144
    .line 2145
    .line 2146
    move-result v10

    .line 2147
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 2148
    .line 2149
    .line 2150
    move-result v7

    .line 2151
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 2152
    .line 2153
    .line 2154
    move-result v3

    .line 2155
    add-int/2addr v3, v2

    .line 2156
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 2157
    .line 2158
    .line 2159
    move-result v32

    .line 2160
    :goto_42
    if-nez v20, :cond_60

    .line 2161
    .line 2162
    const/high16 v2, 0x40000000    # 2.0f

    .line 2163
    .line 2164
    if-eq v12, v2, :cond_60

    .line 2165
    .line 2166
    goto :goto_43

    .line 2167
    :cond_60
    move/from16 v15, v32

    .line 2168
    .line 2169
    :goto_43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 2170
    .line 2171
    .line 2172
    move-result v2

    .line 2173
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2174
    .line 2175
    .line 2176
    move-result v3

    .line 2177
    add-int/2addr v3, v2

    .line 2178
    add-int/2addr v3, v15

    .line 2179
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2180
    .line 2181
    .line 2182
    move-result v2

    .line 2183
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 2184
    .line 2185
    .line 2186
    move-result v2

    .line 2187
    const/high16 v3, -0x1000000

    .line 2188
    .line 2189
    and-int/2addr v3, v1

    .line 2190
    or-int/2addr v0, v3

    .line 2191
    shl-int/lit8 v1, v1, 0x10

    .line 2192
    .line 2193
    invoke-static {v2, v4, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2194
    .line 2195
    .line 2196
    move-result v1

    .line 2197
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2198
    .line 2199
    .line 2200
    if-eqz v24, :cond_63

    .line 2201
    .line 2202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    const/high16 v1, 0x40000000    # 2.0f

    .line 2207
    .line 2208
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2209
    .line 2210
    .line 2211
    move-result v7

    .line 2212
    :goto_44
    if-ge v8, v9, :cond_63

    .line 2213
    .line 2214
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2219
    .line 2220
    .line 2221
    move-result v0

    .line 2222
    const/16 v10, 0x8

    .line 2223
    .line 2224
    if-eq v0, v10, :cond_61

    .line 2225
    .line 2226
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    move-object v11, v0

    .line 2231
    check-cast v11, Landroidx/appcompat/widget/m0$a;

    .line 2232
    .line 2233
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2234
    .line 2235
    const/4 v12, -0x1

    .line 2236
    if-ne v0, v12, :cond_62

    .line 2237
    .line 2238
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2239
    .line 2240
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2241
    .line 2242
    .line 2243
    move-result v0

    .line 2244
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2245
    .line 2246
    const/4 v3, 0x0

    .line 2247
    const/4 v5, 0x0

    .line 2248
    move-object/from16 v0, p0

    .line 2249
    .line 2250
    move/from16 v2, p1

    .line 2251
    .line 2252
    move v4, v7

    .line 2253
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2254
    .line 2255
    .line 2256
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2257
    .line 2258
    goto :goto_45

    .line 2259
    :cond_61
    const/4 v12, -0x1

    .line 2260
    :cond_62
    :goto_45
    add-int/lit8 v8, v8, 0x1

    .line 2261
    .line 2262
    goto :goto_44

    .line 2263
    :cond_63
    return-void
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

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/m0;->b:Z

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

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/m0;->m:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
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

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/m0;->v:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/m0;->w:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/m0;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/m0;->w:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/m0;->x:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/m0;->z:I

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
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m0;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/m0;->p:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/m0;->p:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/m0;->p:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/m0;->s:Z

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

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m0;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/m0;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m0;->y:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/m0;->y:I

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

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/m0;->p:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/m0;->p:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
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

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/m0;->r:F

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
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
