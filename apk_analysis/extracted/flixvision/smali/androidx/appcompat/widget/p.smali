.class public final Landroidx/appcompat/widget/p;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Landroidx/appcompat/widget/a1;

.field public c:Landroidx/appcompat/widget/a1;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/p;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

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


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/appcompat/widget/i0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_9

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x15

    .line 19
    .line 20
    if-le v2, v5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne v2, v5, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_8

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/a1;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    new-instance v2, Landroidx/appcompat/widget/a1;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/appcompat/widget/a1;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/a1;

    .line 40
    .line 41
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/a1;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iput-object v5, v2, Landroidx/appcompat/widget/a1;->a:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    iput-boolean v4, v2, Landroidx/appcompat/widget/a1;->d:Z

    .line 47
    .line 48
    iput-object v5, v2, Landroidx/appcompat/widget/a1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-boolean v4, v2, Landroidx/appcompat/widget/a1;->c:Z

    .line 51
    .line 52
    invoke-static {v0}, Ld1/e;->getImageTintList(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    iput-boolean v3, v2, Landroidx/appcompat/widget/a1;->d:Z

    .line 59
    .line 60
    iput-object v5, v2, Landroidx/appcompat/widget/a1;->a:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    :cond_4
    invoke-static {v0}, Ld1/e;->getImageTintMode(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    iput-boolean v3, v2, Landroidx/appcompat/widget/a1;->c:Z

    .line 69
    .line 70
    iput-object v5, v2, Landroidx/appcompat/widget/a1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    :cond_5
    iget-boolean v5, v2, Landroidx/appcompat/widget/a1;->d:Z

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    iget-boolean v5, v2, Landroidx/appcompat/widget/a1;->c:Z

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    const/4 v3, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v1, v2, v4}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a1;[I)V

    .line 88
    .line 89
    .line 90
    :goto_3
    if-eqz v3, :cond_8

    .line 91
    .line 92
    return-void

    .line 93
    :cond_8
    iget-object v2, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/a1;

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a1;[I)V

    .line 102
    .line 103
    .line 104
    :cond_9
    return-void
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

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v4, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p1, v4, p2, v2}, Landroidx/appcompat/widget/c1;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/c1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Landroidx/appcompat/widget/c1;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v5, p1

    .line 26
    move v7, p2

    .line 27
    invoke-static/range {v2 .. v8}, Lx0/j0;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, -0x1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatImageView_srcCompat:I

    .line 38
    .line 39
    invoke-virtual {v1, v2, p2}, Landroidx/appcompat/widget/c1;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v2}, Ls/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/appcompat/widget/i0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tint:I

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/c1;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Ld1/e;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tintMode:I

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/c1;->getInt(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-static {p1, p2}, Landroidx/appcompat/widget/i0;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Ld1/e;->setImageTintMode(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1}, Landroidx/appcompat/widget/c1;->recycle()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {v1}, Landroidx/appcompat/widget/c1;->recycle()V

    .line 104
    .line 105
    .line 106
    throw p1
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

.method public setImageResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Ls/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/appcompat/widget/i0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->a()V

    .line 27
    .line 28
    .line 29
    return-void
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
