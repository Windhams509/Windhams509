.class public final Landroidx/appcompat/widget/b0;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/b0$f;,
        Landroidx/appcompat/widget/b0$c;,
        Landroidx/appcompat/widget/b0$b;,
        Landroidx/appcompat/widget/b0$d;,
        Landroidx/appcompat/widget/b0$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/a1;

.field public c:Landroidx/appcompat/widget/a1;

.field public d:Landroidx/appcompat/widget/a1;

.field public e:Landroidx/appcompat/widget/a1;

.field public f:Landroidx/appcompat/widget/a1;

.field public g:Landroidx/appcompat/widget/a1;

.field public h:Landroidx/appcompat/widget/a1;

.field public final i:Landroidx/appcompat/widget/d0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/b0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/b0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/d0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/d0;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/d0;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/a1;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/s0;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/s0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/widget/a1;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/appcompat/widget/a1;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/appcompat/widget/a1;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Landroidx/appcompat/widget/a1;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1

    .line 26
    throw p0
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
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a1;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->b:Landroidx/appcompat/widget/a1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->c:Landroidx/appcompat/widget/a1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->d:Landroidx/appcompat/widget/a1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->e:Landroidx/appcompat/widget/a1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/b0;->b:Landroidx/appcompat/widget/a1;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a1;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/b0;->c:Landroidx/appcompat/widget/a1;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a1;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/b0;->d:Landroidx/appcompat/widget/a1;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a1;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/b0;->e:Landroidx/appcompat/widget/a1;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a1;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->f:Landroidx/appcompat/widget/a1;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->g:Landroidx/appcompat/widget/a1;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v3}, Landroidx/appcompat/widget/b0$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/appcompat/widget/b0;->f:Landroidx/appcompat/widget/a1;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a1;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/appcompat/widget/b0;->g:Landroidx/appcompat/widget/a1;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a1;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
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

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/a1;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
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

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/a1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
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

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/k;->get()Landroidx/appcompat/widget/k;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    invoke-static {v11, v8, v3, v9, v13}, Landroidx/appcompat/widget/c1;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/c1;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v14}, Landroidx/appcompat/widget/c1;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v10

    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    move/from16 v6, p2

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lx0/j0;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 39
    .line 40
    .line 41
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    .line 42
    .line 43
    const/4 v15, -0x1

    .line 44
    invoke-virtual {v14, v1, v15}, Landroidx/appcompat/widget/c1;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 49
    .line 50
    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v14, v2, v13}, Landroidx/appcompat/widget/c1;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v11, v12, v2}, Landroidx/appcompat/widget/b0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/a1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Landroidx/appcompat/widget/b0;->b:Landroidx/appcompat/widget/a1;

    .line 65
    .line 66
    :cond_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 67
    .line 68
    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v14, v2, v13}, Landroidx/appcompat/widget/c1;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v11, v12, v2}, Landroidx/appcompat/widget/b0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/a1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Landroidx/appcompat/widget/b0;->c:Landroidx/appcompat/widget/a1;

    .line 83
    .line 84
    :cond_1
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 85
    .line 86
    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v14, v2, v13}, Landroidx/appcompat/widget/c1;->getResourceId(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v11, v12, v2}, Landroidx/appcompat/widget/b0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/a1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, Landroidx/appcompat/widget/b0;->d:Landroidx/appcompat/widget/a1;

    .line 101
    .line 102
    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 103
    .line 104
    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v14, v2, v13}, Landroidx/appcompat/widget/c1;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v11, v12, v2}, Landroidx/appcompat/widget/b0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/a1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v0, Landroidx/appcompat/widget/b0;->e:Landroidx/appcompat/widget/a1;

    .line 119
    .line 120
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 123
    .line 124
    invoke-virtual {v14, v3}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v14, v3, v13}, Landroidx/appcompat/widget/c1;->getResourceId(II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/b0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/a1;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v0, Landroidx/appcompat/widget/b0;->f:Landroidx/appcompat/widget/a1;

    .line 139
    .line 140
    :cond_4
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 141
    .line 142
    invoke-virtual {v14, v3}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v14, v3, v13}, Landroidx/appcompat/widget/c1;->getResourceId(II)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/b0;->c(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/a1;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v0, Landroidx/appcompat/widget/b0;->g:Landroidx/appcompat/widget/a1;

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v14}, Landroidx/appcompat/widget/c1;->recycle()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 166
    .line 167
    const/16 v4, 0x17

    .line 168
    .line 169
    const/16 v5, 0x1a

    .line 170
    .line 171
    if-eq v1, v15, :cond_d

    .line 172
    .line 173
    sget-object v6, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 174
    .line 175
    invoke-static {v11, v1, v6}, Landroidx/appcompat/widget/c1;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/c1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_6

    .line 188
    .line 189
    invoke-virtual {v1, v6, v13}, Landroidx/appcompat/widget/c1;->getBoolean(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    const/16 v16, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    const/4 v6, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    :goto_0
    invoke-virtual {v0, v11, v1}, Landroidx/appcompat/widget/b0;->m(Landroid/content/Context;Landroidx/appcompat/widget/c1;)V

    .line 200
    .line 201
    .line 202
    if-ge v2, v4, :cond_9

    .line 203
    .line 204
    sget v7, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 205
    .line 206
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    if-eqz v17, :cond_7

    .line 211
    .line 212
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/c1;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    const/4 v7, 0x0

    .line 218
    :goto_1
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 219
    .line 220
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    if-eqz v18, :cond_8

    .line 225
    .line 226
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/c1;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    const/4 v14, 0x0

    .line 232
    :goto_2
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 233
    .line 234
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 235
    .line 236
    .line 237
    move-result v19

    .line 238
    if-eqz v19, :cond_a

    .line 239
    .line 240
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/c1;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    goto :goto_3

    .line 245
    :cond_9
    const/4 v7, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    :cond_a
    const/4 v15, 0x0

    .line 248
    :goto_3
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 251
    .line 252
    .line 253
    move-result v20

    .line 254
    if-eqz v20, :cond_b

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/c1;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    goto :goto_4

    .line 261
    :cond_b
    const/4 v4, 0x0

    .line 262
    :goto_4
    if-lt v2, v5, :cond_c

    .line 263
    .line 264
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 267
    .line 268
    .line 269
    move-result v21

    .line 270
    if-eqz v21, :cond_c

    .line 271
    .line 272
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/c1;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    goto :goto_5

    .line 277
    :cond_c
    const/4 v5, 0x0

    .line 278
    :goto_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/c1;->recycle()V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    const/4 v4, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    :goto_6
    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 291
    .line 292
    invoke-static {v11, v8, v1, v9, v13}, Landroidx/appcompat/widget/c1;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/c1;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v3, :cond_e

    .line 297
    .line 298
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 299
    .line 300
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 301
    .line 302
    .line 303
    move-result v22

    .line 304
    if-eqz v22, :cond_e

    .line 305
    .line 306
    move-object/from16 v22, v4

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-virtual {v1, v13, v4}, Landroidx/appcompat/widget/c1;->getBoolean(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    const/16 v4, 0x17

    .line 314
    .line 315
    const/16 v16, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    move-object/from16 v22, v4

    .line 319
    .line 320
    const/16 v4, 0x17

    .line 321
    .line 322
    :goto_7
    if-ge v2, v4, :cond_11

    .line 323
    .line 324
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 325
    .line 326
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-eqz v13, :cond_f

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/c1;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    :cond_f
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_10

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/c1;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    :cond_10
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 349
    .line 350
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-eqz v13, :cond_11

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/c1;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    :cond_11
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 361
    .line 362
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-eqz v13, :cond_12

    .line 367
    .line 368
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/c1;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    goto :goto_8

    .line 373
    :cond_12
    move-object/from16 v4, v22

    .line 374
    .line 375
    :goto_8
    const/16 v13, 0x1a

    .line 376
    .line 377
    if-lt v2, v13, :cond_13

    .line 378
    .line 379
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 380
    .line 381
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 382
    .line 383
    .line 384
    move-result v19

    .line 385
    if-eqz v19, :cond_13

    .line 386
    .line 387
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/c1;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :cond_13
    const/16 v13, 0x1c

    .line 392
    .line 393
    if-lt v2, v13, :cond_14

    .line 394
    .line 395
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 396
    .line 397
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 398
    .line 399
    .line 400
    move-result v19

    .line 401
    if-eqz v19, :cond_14

    .line 402
    .line 403
    move-object/from16 v19, v12

    .line 404
    .line 405
    const/4 v12, -0x1

    .line 406
    invoke-virtual {v1, v13, v12}, Landroidx/appcompat/widget/c1;->getDimensionPixelSize(II)I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    if-nez v13, :cond_15

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    invoke-virtual {v10, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_14
    move-object/from16 v19, v12

    .line 419
    .line 420
    :cond_15
    :goto_9
    invoke-virtual {v0, v11, v1}, Landroidx/appcompat/widget/b0;->m(Landroid/content/Context;Landroidx/appcompat/widget/c1;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Landroidx/appcompat/widget/c1;->recycle()V

    .line 424
    .line 425
    .line 426
    if-eqz v7, :cond_16

    .line 427
    .line 428
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 429
    .line 430
    .line 431
    :cond_16
    if-eqz v14, :cond_17

    .line 432
    .line 433
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 434
    .line 435
    .line 436
    :cond_17
    if-eqz v15, :cond_18

    .line 437
    .line 438
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 439
    .line 440
    .line 441
    :cond_18
    if-nez v3, :cond_19

    .line 442
    .line 443
    if-eqz v16, :cond_19

    .line 444
    .line 445
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 446
    .line 447
    .line 448
    :cond_19
    iget-object v1, v0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 449
    .line 450
    if-eqz v1, :cond_1b

    .line 451
    .line 452
    iget v3, v0, Landroidx/appcompat/widget/b0;->k:I

    .line 453
    .line 454
    const/4 v6, -0x1

    .line 455
    if-ne v3, v6, :cond_1a

    .line 456
    .line 457
    iget v3, v0, Landroidx/appcompat/widget/b0;->j:I

    .line 458
    .line 459
    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_1a
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 464
    .line 465
    .line 466
    :cond_1b
    :goto_a
    if-eqz v5, :cond_1c

    .line 467
    .line 468
    invoke-static {v10, v5}, Landroidx/appcompat/widget/b0$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    :cond_1c
    if-eqz v4, :cond_1e

    .line 472
    .line 473
    const/16 v1, 0x18

    .line 474
    .line 475
    if-lt v2, v1, :cond_1d

    .line 476
    .line 477
    invoke-static {v4}, Landroidx/appcompat/widget/b0$d;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v10, v1}, Landroidx/appcompat/widget/b0$d;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_1d
    const-string v1, ","

    .line 486
    .line 487
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/4 v2, 0x0

    .line 492
    aget-object v1, v1, v2

    .line 493
    .line 494
    invoke-static {v1}, Landroidx/appcompat/widget/b0$c;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v10, v1}, Landroidx/appcompat/widget/b0$b;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_1e
    :goto_b
    const/4 v2, 0x0

    .line 503
    :goto_c
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 504
    .line 505
    iget-object v12, v0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/d0;

    .line 506
    .line 507
    iget-object v13, v12, Landroidx/appcompat/widget/d0;->j:Landroid/content/Context;

    .line 508
    .line 509
    invoke-virtual {v13, v8, v3, v9, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    iget-object v1, v12, Landroidx/appcompat/widget/d0;->i:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/4 v7, 0x0

    .line 520
    move-object/from16 v4, p1

    .line 521
    .line 522
    move-object v5, v14

    .line 523
    move/from16 v6, p2

    .line 524
    .line 525
    const/4 v9, 0x0

    .line 526
    invoke-static/range {v1 .. v7}, Lx0/j0;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 527
    .line 528
    .line 529
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    .line 530
    .line 531
    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_1f

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-virtual {v14, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    iput v1, v12, Landroidx/appcompat/widget/d0;->a:I

    .line 543
    .line 544
    :cond_1f
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    .line 545
    .line 546
    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    const/high16 v3, -0x40800000    # -1.0f

    .line 551
    .line 552
    if-eqz v2, :cond_20

    .line 553
    .line 554
    invoke-virtual {v14, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    goto :goto_d

    .line 559
    :cond_20
    const/high16 v1, -0x40800000    # -1.0f

    .line 560
    .line 561
    :goto_d
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    .line 562
    .line 563
    invoke-virtual {v14, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_21

    .line 568
    .line 569
    invoke-virtual {v14, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    goto :goto_e

    .line 574
    :cond_21
    const/high16 v2, -0x40800000    # -1.0f

    .line 575
    .line 576
    :goto_e
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 577
    .line 578
    invoke-virtual {v14, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_22

    .line 583
    .line 584
    invoke-virtual {v14, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    goto :goto_f

    .line 589
    :cond_22
    const/high16 v4, -0x40800000    # -1.0f

    .line 590
    .line 591
    :goto_f
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    .line 592
    .line 593
    invoke-virtual {v14, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-eqz v6, :cond_25

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    invoke-virtual {v14, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-lez v5, :cond_25

    .line 605
    .line 606
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    new-array v7, v6, [I

    .line 619
    .line 620
    if-lez v6, :cond_24

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    :goto_10
    if-ge v15, v6, :cond_23

    .line 624
    .line 625
    const/4 v9, -0x1

    .line 626
    invoke-virtual {v5, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 627
    .line 628
    .line 629
    move-result v16

    .line 630
    aput v16, v7, v15

    .line 631
    .line 632
    add-int/lit8 v15, v15, 0x1

    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    goto :goto_10

    .line 636
    :cond_23
    invoke-static {v7}, Landroidx/appcompat/widget/d0;->b([I)[I

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    iput-object v6, v12, Landroidx/appcompat/widget/d0;->f:[I

    .line 641
    .line 642
    invoke-virtual {v12}, Landroidx/appcompat/widget/d0;->h()Z

    .line 643
    .line 644
    .line 645
    :cond_24
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 646
    .line 647
    .line 648
    :cond_25
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v12}, Landroidx/appcompat/widget/d0;->i()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    const/4 v6, 0x2

    .line 656
    if-eqz v5, :cond_2a

    .line 657
    .line 658
    iget v5, v12, Landroidx/appcompat/widget/d0;->a:I

    .line 659
    .line 660
    const/4 v7, 0x1

    .line 661
    if-ne v5, v7, :cond_2b

    .line 662
    .line 663
    iget-boolean v5, v12, Landroidx/appcompat/widget/d0;->g:Z

    .line 664
    .line 665
    if-nez v5, :cond_29

    .line 666
    .line 667
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    cmpl-float v7, v2, v3

    .line 676
    .line 677
    if-nez v7, :cond_26

    .line 678
    .line 679
    const/high16 v2, 0x41400000    # 12.0f

    .line 680
    .line 681
    invoke-static {v6, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    :cond_26
    cmpl-float v7, v4, v3

    .line 686
    .line 687
    if-nez v7, :cond_27

    .line 688
    .line 689
    const/high16 v4, 0x42e00000    # 112.0f

    .line 690
    .line 691
    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    :cond_27
    cmpl-float v5, v1, v3

    .line 696
    .line 697
    if-nez v5, :cond_28

    .line 698
    .line 699
    const/high16 v1, 0x3f800000    # 1.0f

    .line 700
    .line 701
    :cond_28
    invoke-virtual {v12, v2, v4, v1}, Landroidx/appcompat/widget/d0;->j(FFF)V

    .line 702
    .line 703
    .line 704
    :cond_29
    invoke-virtual {v12}, Landroidx/appcompat/widget/d0;->g()Z

    .line 705
    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_2a
    const/4 v1, 0x0

    .line 709
    iput v1, v12, Landroidx/appcompat/widget/d0;->a:I

    .line 710
    .line 711
    :cond_2b
    :goto_11
    sget-boolean v1, Landroidx/appcompat/widget/k1;->b:Z

    .line 712
    .line 713
    if-eqz v1, :cond_2d

    .line 714
    .line 715
    iget v1, v12, Landroidx/appcompat/widget/d0;->a:I

    .line 716
    .line 717
    if-eqz v1, :cond_2d

    .line 718
    .line 719
    iget-object v1, v12, Landroidx/appcompat/widget/d0;->f:[I

    .line 720
    .line 721
    array-length v2, v1

    .line 722
    if-lez v2, :cond_2d

    .line 723
    .line 724
    invoke-static {v10}, Landroidx/appcompat/widget/b0$e;->a(Landroid/widget/TextView;)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    int-to-float v2, v2

    .line 729
    cmpl-float v2, v2, v3

    .line 730
    .line 731
    if-eqz v2, :cond_2c

    .line 732
    .line 733
    iget v1, v12, Landroidx/appcompat/widget/d0;->d:F

    .line 734
    .line 735
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    iget v2, v12, Landroidx/appcompat/widget/d0;->e:F

    .line 740
    .line 741
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    iget v3, v12, Landroidx/appcompat/widget/d0;->c:F

    .line 746
    .line 747
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    const/4 v4, 0x0

    .line 752
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/appcompat/widget/b0$e;->b(Landroid/widget/TextView;IIII)V

    .line 753
    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_2c
    const/4 v4, 0x0

    .line 757
    invoke-static {v10, v1, v4}, Landroidx/appcompat/widget/b0$e;->c(Landroid/widget/TextView;[II)V

    .line 758
    .line 759
    .line 760
    :cond_2d
    :goto_12
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 761
    .line 762
    invoke-static {v11, v8, v1}, Landroidx/appcompat/widget/c1;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/c1;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    .line 767
    .line 768
    const/4 v3, -0x1

    .line 769
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/c1;->getResourceId(II)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eq v2, v3, :cond_2e

    .line 774
    .line 775
    move-object/from16 v4, v19

    .line 776
    .line 777
    invoke-virtual {v4, v11, v2}, Landroidx/appcompat/widget/k;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    goto :goto_13

    .line 782
    :cond_2e
    move-object/from16 v4, v19

    .line 783
    .line 784
    const/4 v7, 0x0

    .line 785
    :goto_13
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    .line 786
    .line 787
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/c1;->getResourceId(II)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eq v2, v3, :cond_2f

    .line 792
    .line 793
    invoke-virtual {v4, v11, v2}, Landroidx/appcompat/widget/k;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    goto :goto_14

    .line 798
    :cond_2f
    const/4 v2, 0x0

    .line 799
    :goto_14
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    .line 800
    .line 801
    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/c1;->getResourceId(II)I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-eq v5, v3, :cond_30

    .line 806
    .line 807
    invoke-virtual {v4, v11, v5}, Landroidx/appcompat/widget/k;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    goto :goto_15

    .line 812
    :cond_30
    const/4 v5, 0x0

    .line 813
    :goto_15
    sget v8, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    .line 814
    .line 815
    invoke-virtual {v1, v8, v3}, Landroidx/appcompat/widget/c1;->getResourceId(II)I

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    if-eq v8, v3, :cond_31

    .line 820
    .line 821
    invoke-virtual {v4, v11, v8}, Landroidx/appcompat/widget/k;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    goto :goto_16

    .line 826
    :cond_31
    const/4 v8, 0x0

    .line 827
    :goto_16
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    .line 828
    .line 829
    invoke-virtual {v1, v9, v3}, Landroidx/appcompat/widget/c1;->getResourceId(II)I

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    if-eq v9, v3, :cond_32

    .line 834
    .line 835
    invoke-virtual {v4, v11, v9}, Landroidx/appcompat/widget/k;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    goto :goto_17

    .line 840
    :cond_32
    const/4 v9, 0x0

    .line 841
    :goto_17
    sget v12, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    .line 842
    .line 843
    invoke-virtual {v1, v12, v3}, Landroidx/appcompat/widget/c1;->getResourceId(II)I

    .line 844
    .line 845
    .line 846
    move-result v12

    .line 847
    if-eq v12, v3, :cond_33

    .line 848
    .line 849
    invoke-virtual {v4, v11, v12}, Landroidx/appcompat/widget/k;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    goto :goto_18

    .line 854
    :cond_33
    const/4 v3, 0x0

    .line 855
    :goto_18
    const/4 v4, 0x3

    .line 856
    if-nez v9, :cond_3e

    .line 857
    .line 858
    if-eqz v3, :cond_34

    .line 859
    .line 860
    goto :goto_20

    .line 861
    :cond_34
    if-nez v7, :cond_35

    .line 862
    .line 863
    if-nez v2, :cond_35

    .line 864
    .line 865
    if-nez v5, :cond_35

    .line 866
    .line 867
    if-eqz v8, :cond_43

    .line 868
    .line 869
    :cond_35
    invoke-static {v10}, Landroidx/appcompat/widget/b0$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    const/4 v9, 0x0

    .line 874
    aget-object v11, v3, v9

    .line 875
    .line 876
    if-nez v11, :cond_3b

    .line 877
    .line 878
    aget-object v12, v3, v6

    .line 879
    .line 880
    if-eqz v12, :cond_36

    .line 881
    .line 882
    goto :goto_1d

    .line 883
    :cond_36
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    if-eqz v7, :cond_37

    .line 888
    .line 889
    goto :goto_19

    .line 890
    :cond_37
    aget-object v7, v3, v9

    .line 891
    .line 892
    :goto_19
    if-eqz v2, :cond_38

    .line 893
    .line 894
    goto :goto_1a

    .line 895
    :cond_38
    const/4 v2, 0x1

    .line 896
    aget-object v2, v3, v2

    .line 897
    .line 898
    :goto_1a
    if-eqz v5, :cond_39

    .line 899
    .line 900
    goto :goto_1b

    .line 901
    :cond_39
    aget-object v5, v3, v6

    .line 902
    .line 903
    :goto_1b
    if-eqz v8, :cond_3a

    .line 904
    .line 905
    goto :goto_1c

    .line 906
    :cond_3a
    aget-object v8, v3, v4

    .line 907
    .line 908
    :goto_1c
    invoke-virtual {v10, v7, v2, v5, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 909
    .line 910
    .line 911
    goto :goto_25

    .line 912
    :cond_3b
    :goto_1d
    if-eqz v2, :cond_3c

    .line 913
    .line 914
    goto :goto_1e

    .line 915
    :cond_3c
    const/4 v2, 0x1

    .line 916
    aget-object v2, v3, v2

    .line 917
    .line 918
    :goto_1e
    aget-object v5, v3, v6

    .line 919
    .line 920
    if-eqz v8, :cond_3d

    .line 921
    .line 922
    goto :goto_1f

    .line 923
    :cond_3d
    aget-object v8, v3, v4

    .line 924
    .line 925
    :goto_1f
    invoke-static {v10, v11, v2, v5, v8}, Landroidx/appcompat/widget/b0$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 926
    .line 927
    .line 928
    goto :goto_25

    .line 929
    :cond_3e
    :goto_20
    invoke-static {v10}, Landroidx/appcompat/widget/b0$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    if-eqz v9, :cond_3f

    .line 934
    .line 935
    goto :goto_21

    .line 936
    :cond_3f
    const/4 v7, 0x0

    .line 937
    aget-object v9, v5, v7

    .line 938
    .line 939
    :goto_21
    if-eqz v2, :cond_40

    .line 940
    .line 941
    goto :goto_22

    .line 942
    :cond_40
    const/4 v2, 0x1

    .line 943
    aget-object v2, v5, v2

    .line 944
    .line 945
    :goto_22
    if-eqz v3, :cond_41

    .line 946
    .line 947
    goto :goto_23

    .line 948
    :cond_41
    aget-object v3, v5, v6

    .line 949
    .line 950
    :goto_23
    if-eqz v8, :cond_42

    .line 951
    .line 952
    goto :goto_24

    .line 953
    :cond_42
    aget-object v8, v5, v4

    .line 954
    .line 955
    :goto_24
    invoke-static {v10, v9, v2, v3, v8}, Landroidx/appcompat/widget/b0$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 956
    .line 957
    .line 958
    :cond_43
    :goto_25
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 959
    .line 960
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_44

    .line 965
    .line 966
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/c1;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-static {v10, v2}, Ld1/i;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 971
    .line 972
    .line 973
    :cond_44
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 974
    .line 975
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_45

    .line 980
    .line 981
    const/4 v3, -0x1

    .line 982
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/c1;->getInt(II)I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    const/4 v4, 0x0

    .line 987
    invoke-static {v2, v4}, Landroidx/appcompat/widget/i0;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-static {v10, v2}, Ld1/i;->setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 992
    .line 993
    .line 994
    goto :goto_26

    .line 995
    :cond_45
    const/4 v3, -0x1

    .line 996
    :goto_26
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 997
    .line 998
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/c1;->getDimensionPixelSize(II)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 1003
    .line 1004
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/c1;->getDimensionPixelSize(II)I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 1009
    .line 1010
    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/c1;->getDimensionPixelSize(II)I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    invoke-virtual {v1}, Landroidx/appcompat/widget/c1;->recycle()V

    .line 1015
    .line 1016
    .line 1017
    if-eq v2, v3, :cond_46

    .line 1018
    .line 1019
    invoke-static {v10, v2}, Ld1/i;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    .line 1020
    .line 1021
    .line 1022
    :cond_46
    if-eq v4, v3, :cond_47

    .line 1023
    .line 1024
    invoke-static {v10, v4}, Ld1/i;->setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V

    .line 1025
    .line 1026
    .line 1027
    :cond_47
    if-eq v5, v3, :cond_48

    .line 1028
    .line 1029
    invoke-static {v10, v5}, Ld1/i;->setLineHeight(Landroid/widget/TextView;I)V

    .line 1030
    .line 1031
    .line 1032
    :cond_48
    return-void
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

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/c1;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v0, v3}, Landroidx/appcompat/widget/c1;->getBoolean(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    if-ge v0, v1, :cond_3

    .line 30
    .line 31
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/c1;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/c1;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/c1;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    invoke-virtual {p2, v1, v4}, Landroidx/appcompat/widget/c1;->getDimensionPixelSize(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/b0;->m(Landroid/content/Context;Landroidx/appcompat/widget/c1;)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x1a

    .line 105
    .line 106
    if-lt v0, p1, :cond_5

    .line 107
    .line 108
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/c1;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-static {v2, p1}, Landroidx/appcompat/widget/b0$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/widget/c1;->recycle()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget p2, p0, Landroidx/appcompat/widget/b0;->j:I

    .line 133
    .line 134
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
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

.method public final h(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/d0;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/d0;->j(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
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

.method public final i([II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/d0;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/widget/d0;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/d0;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/d0;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->g()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
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
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/d0;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Landroidx/appcompat/widget/d0;->j(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {v1, p1}, Lac/c;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Landroidx/appcompat/widget/d0;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Landroidx/appcompat/widget/d0;->d:F

    .line 70
    .line 71
    iput v1, v0, Landroidx/appcompat/widget/d0;->e:F

    .line 72
    .line 73
    iput v1, v0, Landroidx/appcompat/widget/d0;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/appcompat/widget/d0;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Landroidx/appcompat/widget/d0;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
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

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/a1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/a1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/a1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/a1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/a1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/a1;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/a1;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->b:Landroidx/appcompat/widget/a1;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->c:Landroidx/appcompat/widget/a1;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->d:Landroidx/appcompat/widget/a1;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->e:Landroidx/appcompat/widget/a1;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->f:Landroidx/appcompat/widget/a1;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->g:Landroidx/appcompat/widget/a1;

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
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/a1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/a1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/a1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/a1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->h:Landroidx/appcompat/widget/a1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/a1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/a1;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->b:Landroidx/appcompat/widget/a1;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->c:Landroidx/appcompat/widget/a1;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->d:Landroidx/appcompat/widget/a1;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->e:Landroidx/appcompat/widget/a1;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->f:Landroidx/appcompat/widget/a1;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/b0;->g:Landroidx/appcompat/widget/a1;

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
.end method

.method public final m(Landroid/content/Context;Landroidx/appcompat/widget/c1;)V
    .locals 10

    .line 1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/b0;->j:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/c1;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/b0;->j:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x1c

    .line 17
    .line 18
    if-lt v0, v4, :cond_0

    .line 19
    .line 20
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    .line 21
    .line 22
    invoke-virtual {p2, v5, v2}, Landroidx/appcompat/widget/c1;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput v5, p0, Landroidx/appcompat/widget/b0;->k:I

    .line 27
    .line 28
    if-eq v5, v2, :cond_0

    .line 29
    .line 30
    iget v5, p0, Landroidx/appcompat/widget/b0;->j:I

    .line 31
    .line 32
    and-int/2addr v5, v1

    .line 33
    or-int/2addr v5, v3

    .line 34
    iput v5, p0, Landroidx/appcompat/widget/b0;->j:I

    .line 35
    .line 36
    :cond_0
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    if-nez v6, :cond_6

    .line 44
    .line 45
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 46
    .line 47
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iput-boolean v3, p0, Landroidx/appcompat/widget/b0;->m:Z

    .line 63
    .line 64
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/c1;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, v7, :cond_4

    .line 69
    .line 70
    if-eq p1, v1, :cond_3

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    if-eq p1, p2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    :cond_5
    :goto_0
    return-void

    .line 91
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 95
    .line 96
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/c1;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    move v5, v6

    .line 103
    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/b0;->k:I

    .line 104
    .line 105
    iget v8, p0, Landroidx/appcompat/widget/b0;->j:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_c

    .line 112
    .line 113
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    iget-object v9, p0, Landroidx/appcompat/widget/b0;->a:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Landroidx/appcompat/widget/b0$a;

    .line 121
    .line 122
    invoke-direct {v9, p0, v6, v8, p1}, Landroidx/appcompat/widget/b0$a;-><init>(Landroidx/appcompat/widget/b0;IILjava/lang/ref/WeakReference;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/b0;->j:I

    .line 126
    .line 127
    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/c1;->getFont(IILn0/g$e;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    if-lt v0, v4, :cond_9

    .line 134
    .line 135
    iget v0, p0, Landroidx/appcompat/widget/b0;->k:I

    .line 136
    .line 137
    if-eq v0, v2, :cond_9

    .line 138
    .line 139
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget v0, p0, Landroidx/appcompat/widget/b0;->k:I

    .line 144
    .line 145
    iget v6, p0, Landroidx/appcompat/widget/b0;->j:I

    .line 146
    .line 147
    and-int/2addr v6, v1

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    const/4 v6, 0x0

    .line 153
    :goto_2
    invoke-static {p1, v0, v6}, Landroidx/appcompat/widget/b0$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 163
    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_b
    const/4 p1, 0x0

    .line 169
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/b0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catch_0
    nop

    .line 173
    :cond_c
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 174
    .line 175
    if-nez p1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/c1;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    if-lt p2, v4, :cond_e

    .line 186
    .line 187
    iget p2, p0, Landroidx/appcompat/widget/b0;->k:I

    .line 188
    .line 189
    if-eq p2, v2, :cond_e

    .line 190
    .line 191
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget p2, p0, Landroidx/appcompat/widget/b0;->k:I

    .line 196
    .line 197
    iget v0, p0, Landroidx/appcompat/widget/b0;->j:I

    .line 198
    .line 199
    and-int/2addr v0, v1

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    :cond_d
    invoke-static {p1, p2, v3}, Landroidx/appcompat/widget/b0$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/b0;->j:I

    .line 211
    .line 212
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->l:Landroid/graphics/Typeface;

    .line 217
    .line 218
    :cond_f
    :goto_6
    return-void
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
.end method
