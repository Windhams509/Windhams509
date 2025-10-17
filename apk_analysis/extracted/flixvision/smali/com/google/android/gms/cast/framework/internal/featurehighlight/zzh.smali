.class public final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;
.super Landroid/view/ViewGroup;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final b:[I

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

.field public final p:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

.field public q:Landroid/view/View;

.field public r:Landroid/animation/Animator;

.field public final s:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;

.field public final t:Lx0/g;

.field public u:Lx0/g;

.field public v:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

.field public w:Z

.field public x:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->b:[I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->m:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->n:Landroid/graphics/Rect;

    .line 22
    .line 23
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_featurehighlight_view:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->p:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->o:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->s:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lx0/g;

    .line 65
    .line 66
    invoke-direct {v2, p1, v1}, Lx0/g;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->t:Lx0/g;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lx0/g;->setIsLongpressEnabled(Z)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
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


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

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

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

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

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->o:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->p:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->q:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->q:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->q:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->q:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzc()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v5, v6, :cond_2

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ge v6, v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v7, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v1, v6, v5, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 102
    .line 103
    .line 104
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->m:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "Neither target view nor drawable was set"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
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

.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->b:[I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->q:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    aget v3, v0, v2

    .line 21
    .line 22
    aget v4, v0, v1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    .line 26
    .line 27
    aget p1, v0, v2

    .line 28
    .line 29
    sub-int/2addr p1, v3

    .line 30
    aput p1, v0, v2

    .line 31
    .line 32
    aget p1, v0, v1

    .line 33
    .line 34
    sub-int/2addr p1, v4

    .line 35
    aput p1, v0, v1

    .line 36
    .line 37
    :cond_0
    aget p1, v0, v2

    .line 38
    .line 39
    aget v3, v0, v1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->q:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, p1

    .line 48
    aget v0, v0, v1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->q:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->m:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->n:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->o:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->p:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->s:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;

    .line 78
    .line 79
    iget-object p3, p2, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->f:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 80
    .line 81
    iget-object p4, p3, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->x:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    if-nez p5, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    if-eqz p5, :cond_1

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget v3, p2, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->b:I

    .line 118
    .line 119
    add-int/2addr v3, v3

    .line 120
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    div-int/lit8 v2, v2, 0x2

    .line 125
    .line 126
    add-int v3, p5, v2

    .line 127
    .line 128
    iget v4, p2, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->c:I

    .line 129
    .line 130
    if-ge p5, v1, :cond_2

    .line 131
    .line 132
    add-int p5, v3, v4

    .line 133
    .line 134
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    sub-int/2addr v1, p5

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p2, p4, v2, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->b(Landroid/view/View;II)V

    .line 142
    .line 143
    .line 144
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p4

    .line 154
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->a(Landroid/view/View;IIII)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, p1

    .line 163
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/2addr v2, p5

    .line 168
    invoke-virtual {p4, p1, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    sub-int/2addr p5, v2

    .line 173
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    sub-int/2addr p5, v4

    .line 176
    sub-int v1, p5, v1

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {p2, p4, v2, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->b(Landroid/view/View;II)V

    .line 183
    .line 184
    .line 185
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    move-object v3, p2

    .line 194
    move-object v4, p4

    .line 195
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->a(Landroid/view/View;IIII)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sub-int v1, p5, v1

    .line 204
    .line 205
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-int/2addr v2, p1

    .line 210
    invoke-virtual {p4, p1, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    :goto_0
    invoke-virtual {p4, v2, v2, v2, v2}, Landroid/view/View;->layout(IIII)V

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 222
    .line 223
    .line 224
    move-result p5

    .line 225
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->a:Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-virtual {p2, p1, p5, v1, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p3, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->o:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 239
    .line 240
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p3, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->p:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzb(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string p2, "Target view must be set before layout"

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
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

.method public final onMeasure(II)V
    .locals 2

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
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->m:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->w:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->w:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->u:Lx0/g;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lx0/g;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->q:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->q:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->t:Lx0/g;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lx0/g;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return v2
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

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->o:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->p:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final zzg(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->x:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    aput v4, v2, v3

    .line 13
    .line 14
    const-string v4, "alpha"

    .line 15
    .line 16
    invoke-static {v0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v5, 0xc8

    .line 21
    .line 22
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzep;->zza()Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    new-array v2, v1, [F

    .line 34
    .line 35
    const/high16 v7, 0x3f900000    # 1.125f

    .line 36
    .line 37
    aput v7, v2, v3

    .line 38
    .line 39
    const-string v7, "scale"

    .line 40
    .line 41
    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v7, v1, [I

    .line 46
    .line 47
    aput v3, v7, v3

    .line 48
    .line 49
    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v7, 0x2

    .line 54
    new-array v8, v7, [Landroid/animation/PropertyValuesHolder;

    .line 55
    .line 56
    aput-object v2, v8, v3

    .line 57
    .line 58
    aput-object v4, v8, v1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->o:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 61
    .line 62
    invoke-static {v2, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzep;->zza()Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->p:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zza()Landroid/animation/Animator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    new-array v6, v6, [Landroid/animation/Animator;

    .line 90
    .line 91
    aput-object v0, v6, v3

    .line 92
    .line 93
    aput-object v2, v6, v1

    .line 94
    .line 95
    aput-object v4, v6, v7

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->r:Landroid/animation/Animator;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 113
    .line 114
    .line 115
    :cond_0
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->r:Landroid/animation/Animator;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 118
    .line 119
    .line 120
    return-void
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

.method public final zzh(Ljava/lang/Runnable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->x:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    aput v4, v2, v3

    .line 13
    .line 14
    const-string v5, "alpha"

    .line 15
    .line 16
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v6, 0xc8

    .line 21
    .line 22
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzep;->zza()Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->m:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-object v9, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->o:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 40
    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zza()F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    sub-float/2addr v8, v10

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzb()F

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    sub-float/2addr v2, v10

    .line 55
    new-array v10, v1, [F

    .line 56
    .line 57
    aput v4, v10, v3

    .line 58
    .line 59
    const-string v11, "scale"

    .line 60
    .line 61
    invoke-static {v11, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    new-array v11, v1, [I

    .line 66
    .line 67
    aput v3, v11, v3

    .line 68
    .line 69
    invoke-static {v5, v11}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v11, 0x2

    .line 74
    new-array v12, v11, [F

    .line 75
    .line 76
    aput v4, v12, v3

    .line 77
    .line 78
    aput v8, v12, v1

    .line 79
    .line 80
    const-string v8, "translationX"

    .line 81
    .line 82
    invoke-static {v8, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-array v12, v11, [F

    .line 87
    .line 88
    aput v4, v12, v3

    .line 89
    .line 90
    aput v2, v12, v1

    .line 91
    .line 92
    const-string v2, "translationY"

    .line 93
    .line 94
    invoke-static {v2, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v4, 0x4

    .line 99
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 100
    .line 101
    aput-object v10, v4, v3

    .line 102
    .line 103
    aput-object v8, v4, v1

    .line 104
    .line 105
    aput-object v2, v4, v11

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    aput-object v5, v4, v2

    .line 109
    .line 110
    invoke-static {v9, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzep;->zza()Landroid/view/animation/Interpolator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->p:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zza()Landroid/animation/Animator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 134
    .line 135
    .line 136
    new-array v2, v2, [Landroid/animation/Animator;

    .line 137
    .line 138
    aput-object v0, v2, v3

    .line 139
    .line 140
    aput-object v4, v2, v1

    .line 141
    .line 142
    aput-object v5, v2, v11

    .line 143
    .line 144
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzf;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzf;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->r:Landroid/animation/Animator;

    .line 156
    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 160
    .line 161
    .line 162
    :cond_0
    iput-object v6, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->r:Landroid/animation/Animator;

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 165
    .line 166
    .line 167
    return-void
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

.method public final zzi(Landroid/view/View;Landroid/view/View;ZLcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->q:Landroid/view/View;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->v:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    .line 4
    .line 5
    new-instance p2, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    .line 6
    .line 7
    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;-><init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lx0/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p1, p3, p2}, Lx0/g;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->u:Lx0/g;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Lx0/g;->setIsLongpressEnabled(Z)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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

.method public final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->o:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zze(I)V

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

.method public final zzk()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->x:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [F

    .line 17
    .line 18
    fill-array-data v3, :array_0

    .line 19
    .line 20
    .line 21
    const-string v4, "alpha"

    .line 22
    .line 23
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v5, 0x15e

    .line 28
    .line 29
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzep;->zzc()Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->m:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->o:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zza()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    sub-float/2addr v7, v9

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzb()F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sub-float/2addr v3, v9

    .line 62
    invoke-virtual {v8, v7, v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzd(FF)Landroid/animation/Animator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-array v7, v2, [F

    .line 67
    .line 68
    fill-array-data v7, :array_1

    .line 69
    .line 70
    .line 71
    const-string v8, "scale"

    .line 72
    .line 73
    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-array v8, v2, [I

    .line 78
    .line 79
    fill-array-data v8, :array_2

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-array v8, v2, [Landroid/animation/PropertyValuesHolder;

    .line 87
    .line 88
    aput-object v7, v8, v0

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    aput-object v4, v8, v7

    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->p:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 94
    .line 95
    invoke-static {v4, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzep;->zzc()Landroid/view/animation/Interpolator;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    new-array v6, v6, [Landroid/animation/Animator;

    .line 117
    .line 118
    aput-object v1, v6, v0

    .line 119
    .line 120
    aput-object v3, v6, v7

    .line 121
    .line 122
    aput-object v4, v6, v2

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->r:Landroid/animation/Animator;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 140
    .line 141
    .line 142
    :cond_0
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->r:Landroid/animation/Animator;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "Target view must be set before animation"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_2
    .array-data 4
        0x0
        0xff
    .end array-data
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

.method public final zzl(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzc;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzc;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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

.method public final zzn(Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->x:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
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
