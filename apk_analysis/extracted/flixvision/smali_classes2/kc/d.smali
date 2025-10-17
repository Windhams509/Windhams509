.class public final Lkc/d;
.super Landroid/app/DialogFragment;
.source "FVDialog.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static c0:Landroid/graphics/Typeface; = null

.field public static d0:Lc4/a; = null

.field public static e0:Z = false


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:F

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/RelativeLayout;

.field public P:Landroid/widget/RelativeLayout;

.field public Q:Landroid/widget/RelativeLayout;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b:Landroid/view/View$OnClickListener;

.field public b0:Z

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/view/View$OnClickListener;

.field public o:Landroid/view/View$OnClickListener;

.field public p:Landroid/view/View$OnClickListener;

.field public q:Landroid/view/View$OnClickListener;

.field public r:Landroid/view/View$OnClickListener;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Landroid/view/View$OnClickListener;

.field public u:Landroid/view/View$OnClickListener;

.field public v:Landroid/os/Handler;

.field public w:Lkc/b;

.field public x:Z

.field public y:Lcom/github/ybq/android/spinkit/SpinKitView;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkc/d;->x:Z

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, p0, Lkc/d;->C:F

    .line 10
    .line 11
    iput-boolean v0, p0, Lkc/d;->b0:Z

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5, p1}, Lm0/a;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
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
    .line 72
.end method

.method public static newInstance(Landroid/app/Activity;Z)Lkc/d;
    .locals 2

    .line 1
    new-instance v0, Lkc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "fonts/pproduct_sans_rregular.ttf"

    .line 13
    .line 14
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Lkc/d;->c0:Landroid/graphics/Typeface;

    .line 19
    .line 20
    new-instance p0, Lc4/a;

    .line 21
    .line 22
    invoke-direct {p0}, Lc4/a;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object p0, Lkc/d;->d0:Lc4/a;

    .line 26
    .line 27
    sput-boolean p1, Lkc/d;->e0:Z

    .line 28
    .line 29
    return-object v0
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
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkc/d;->v:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, Lkc/d;->w:Lkc/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-boolean p3, p0, Lkc/d;->x:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p3, 0x7f0e00b2

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-boolean p3, Lflix/com/vision/App;->K:Z

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const p3, 0x7f0e00b1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p3, 0x7f0e00b3

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0b0136

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Lkc/d;->N:Landroid/widget/TextView;

    .line 35
    .line 36
    const p2, 0x7f0b02a5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object p2, p0, Lkc/d;->B:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const p2, 0x7f0b012c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lkc/d;->M:Landroid/widget/TextView;

    .line 57
    .line 58
    const p2, 0x7f0b011b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p0, Lkc/d;->L:Landroid/widget/TextView;

    .line 68
    .line 69
    const p2, 0x7f0b0123

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p2, p0, Lkc/d;->K:Landroid/widget/TextView;

    .line 79
    .line 80
    const p2, 0x7f0b0135

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p2, p0, Lkc/d;->J:Landroid/widget/TextView;

    .line 90
    .line 91
    const p2, 0x7f0b0118

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p2, p0, Lkc/d;->I:Landroid/widget/TextView;

    .line 101
    .line 102
    const p2, 0x7f0b0133

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object p2, p0, Lkc/d;->F:Landroid/widget/TextView;

    .line 112
    .line 113
    const p2, 0x7f0b011c

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p2, p0, Lkc/d;->G:Landroid/widget/TextView;

    .line 123
    .line 124
    const p2, 0x7f0b0137

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object p2, p0, Lkc/d;->H:Landroid/widget/TextView;

    .line 134
    .line 135
    const p2, 0x7f0b0122

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object p2, p0, Lkc/d;->E:Landroid/widget/TextView;

    .line 145
    .line 146
    const p2, 0x7f0b0128

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object p2, p0, Lkc/d;->D:Landroid/widget/TextView;

    .line 156
    .line 157
    const p2, 0x7f0b0558

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 165
    .line 166
    iput-object p2, p0, Lkc/d;->y:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 167
    .line 168
    const p2, 0x7f0b01df

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    iput-object p2, p0, Lkc/d;->z:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    const p2, 0x7f0b0376

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    iput-object p2, p0, Lkc/d;->A:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    const p2, 0x7f0b01dc

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    iput-object p2, p0, Lkc/d;->O:Landroid/widget/RelativeLayout;

    .line 200
    .line 201
    const p2, 0x7f0b01dd

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    iput-object p2, p0, Lkc/d;->P:Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    const p2, 0x7f0b01de

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 220
    .line 221
    iput-object p2, p0, Lkc/d;->Q:Landroid/widget/RelativeLayout;

    .line 222
    .line 223
    const p2, 0x7f0b01e1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object p2, p0, Lkc/d;->R:Landroid/widget/TextView;

    .line 233
    .line 234
    const p2, 0x7f0b01e0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Landroid/widget/TextView;

    .line 242
    .line 243
    iput-object p2, p0, Lkc/d;->S:Landroid/widget/TextView;

    .line 244
    .line 245
    new-instance p3, Landroid/text/method/ScrollingMovementMethod;

    .line 246
    .line 247
    invoke-direct {p3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 251
    .line 252
    .line 253
    const p2, 0x7f0b0107

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object p2, p0, Lkc/d;->T:Landroid/widget/TextView;

    .line 263
    .line 264
    const p2, 0x7f0b0108

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Landroid/widget/TextView;

    .line 272
    .line 273
    iput-object p2, p0, Lkc/d;->U:Landroid/widget/TextView;

    .line 274
    .line 275
    const p2, 0x7f0b0109

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Landroid/widget/TextView;

    .line 283
    .line 284
    iput-object p2, p0, Lkc/d;->V:Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object p2, p0, Lkc/d;->Q:Landroid/widget/RelativeLayout;

    .line 287
    .line 288
    if-eqz p2, :cond_2

    .line 289
    .line 290
    new-instance p3, Lub/z0;

    .line 291
    .line 292
    const/16 v1, 0xa

    .line 293
    .line 294
    invoke-direct {p3, p0, v1}, Lub/z0;-><init>(Lkc/d;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    :cond_2
    iget-object p2, p0, Lkc/d;->P:Landroid/widget/RelativeLayout;

    .line 301
    .line 302
    new-instance p3, Lub/z0;

    .line 303
    .line 304
    const/16 v1, 0xb

    .line 305
    .line 306
    invoke-direct {p3, p0, v1}, Lub/z0;-><init>(Lkc/d;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Lkc/d;->O:Landroid/widget/RelativeLayout;

    .line 313
    .line 314
    new-instance p3, Lub/z0;

    .line 315
    .line 316
    const/16 v1, 0xc

    .line 317
    .line 318
    invoke-direct {p3, p0, v1}, Lub/z0;-><init>(Lkc/d;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    iget-object p2, p0, Lkc/d;->b:Landroid/view/View$OnClickListener;

    .line 325
    .line 326
    const/16 p3, 0x8

    .line 327
    .line 328
    if-nez p2, :cond_3

    .line 329
    .line 330
    iget-object p2, p0, Lkc/d;->O:Landroid/widget/RelativeLayout;

    .line 331
    .line 332
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :cond_3
    iget-object p2, p0, Lkc/d;->m:Landroid/view/View$OnClickListener;

    .line 336
    .line 337
    if-nez p2, :cond_4

    .line 338
    .line 339
    iget-object p2, p0, Lkc/d;->P:Landroid/widget/RelativeLayout;

    .line 340
    .line 341
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :cond_4
    iget-object p2, p0, Lkc/d;->n:Landroid/view/View$OnClickListener;

    .line 345
    .line 346
    if-nez p2, :cond_5

    .line 347
    .line 348
    iget-object p2, p0, Lkc/d;->Q:Landroid/widget/RelativeLayout;

    .line 349
    .line 350
    if-eqz p2, :cond_5

    .line 351
    .line 352
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    :cond_5
    iget-object p2, p0, Lkc/d;->S:Landroid/widget/TextView;

    .line 356
    .line 357
    iget-object v1, p0, Lkc/d;->X:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, Lkc/d;->R:Landroid/widget/TextView;

    .line 363
    .line 364
    iget-object v1, p0, Lkc/d;->W:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, Lkc/d;->Y:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz p2, :cond_6

    .line 372
    .line 373
    iget-object v1, p0, Lkc/d;->T:Landroid/widget/TextView;

    .line 374
    .line 375
    if-eqz v1, :cond_6

    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    :cond_6
    iget-object p2, p0, Lkc/d;->Z:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz p2, :cond_7

    .line 387
    .line 388
    iget-object v1, p0, Lkc/d;->U:Landroid/widget/TextView;

    .line 389
    .line 390
    if-eqz v1, :cond_7

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    :cond_7
    iget-object p2, p0, Lkc/d;->a0:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz p2, :cond_8

    .line 402
    .line 403
    iget-object v1, p0, Lkc/d;->V:Landroid/widget/TextView;

    .line 404
    .line 405
    if-eqz v1, :cond_8

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    :cond_8
    iget-object p2, p0, Lkc/d;->O:Landroid/widget/RelativeLayout;

    .line 415
    .line 416
    new-instance v1, Lkc/c;

    .line 417
    .line 418
    invoke-direct {v1, p0, v0}, Lkc/c;-><init>(Lkc/d;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 422
    .line 423
    .line 424
    iget-object p2, p0, Lkc/d;->P:Landroid/widget/RelativeLayout;

    .line 425
    .line 426
    new-instance v1, Lkc/c;

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    invoke-direct {v1, p0, v2}, Lkc/c;-><init>(Lkc/d;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 433
    .line 434
    .line 435
    iget-object p2, p0, Lkc/d;->Q:Landroid/widget/RelativeLayout;

    .line 436
    .line 437
    const/4 v1, 0x2

    .line 438
    if-eqz p2, :cond_9

    .line 439
    .line 440
    new-instance v3, Lkc/c;

    .line 441
    .line 442
    invoke-direct {v3, p0, v1}, Lkc/c;-><init>(Lkc/d;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 446
    .line 447
    .line 448
    :cond_9
    iget-boolean p2, p0, Lkc/d;->b0:Z

    .line 449
    .line 450
    if-eqz p2, :cond_a

    .line 451
    .line 452
    iget-object p2, p0, Lkc/d;->z:Landroid/widget/LinearLayout;

    .line 453
    .line 454
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    iget-object p2, p0, Lkc/d;->y:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 458
    .line 459
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    :cond_a
    iget-boolean p2, p0, Lkc/d;->x:Z

    .line 463
    .line 464
    if-eqz p2, :cond_b

    .line 465
    .line 466
    iget-object p2, p0, Lkc/d;->J:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 469
    .line 470
    .line 471
    iget-object p2, p0, Lkc/d;->I:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 474
    .line 475
    .line 476
    iget-object p2, p0, Lkc/d;->L:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 479
    .line 480
    .line 481
    iget-object p2, p0, Lkc/d;->N:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 484
    .line 485
    .line 486
    iget-object p2, p0, Lkc/d;->M:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 489
    .line 490
    .line 491
    iget-object p2, p0, Lkc/d;->E:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 494
    .line 495
    .line 496
    iget-object p2, p0, Lkc/d;->D:Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 499
    .line 500
    .line 501
    iget-object p2, p0, Lkc/d;->K:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 504
    .line 505
    .line 506
    iget-object p2, p0, Lkc/d;->F:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 509
    .line 510
    .line 511
    iget-object p2, p0, Lkc/d;->G:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 514
    .line 515
    .line 516
    iget-object p2, p0, Lkc/d;->H:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 519
    .line 520
    .line 521
    iget-object p2, p0, Lkc/d;->J:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 524
    .line 525
    .line 526
    iget-object p2, p0, Lkc/d;->I:Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 529
    .line 530
    .line 531
    iget-object p2, p0, Lkc/d;->L:Landroid/widget/TextView;

    .line 532
    .line 533
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 534
    .line 535
    .line 536
    iget-object p2, p0, Lkc/d;->N:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 539
    .line 540
    .line 541
    iget-object p2, p0, Lkc/d;->M:Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 544
    .line 545
    .line 546
    iget-object p2, p0, Lkc/d;->E:Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 549
    .line 550
    .line 551
    iget-object p2, p0, Lkc/d;->D:Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 554
    .line 555
    .line 556
    iget-object p2, p0, Lkc/d;->K:Landroid/widget/TextView;

    .line 557
    .line 558
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 559
    .line 560
    .line 561
    iget-object p2, p0, Lkc/d;->F:Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 564
    .line 565
    .line 566
    iget-object p2, p0, Lkc/d;->G:Landroid/widget/TextView;

    .line 567
    .line 568
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 569
    .line 570
    .line 571
    iget-object p2, p0, Lkc/d;->H:Landroid/widget/TextView;

    .line 572
    .line 573
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 574
    .line 575
    .line 576
    :cond_b
    iget p2, p0, Lkc/d;->C:F

    .line 577
    .line 578
    const/4 p3, 0x0

    .line 579
    cmpl-float p3, p2, p3

    .line 580
    .line 581
    if-lez p3, :cond_c

    .line 582
    .line 583
    iget-object p3, p0, Lkc/d;->S:Landroid/widget/TextView;

    .line 584
    .line 585
    if-eqz p3, :cond_c

    .line 586
    .line 587
    invoke-virtual {p3, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 588
    .line 589
    .line 590
    :cond_c
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p2, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 602
    .line 603
    .line 604
    sget-boolean p2, Lkc/d;->e0:Z

    .line 605
    .line 606
    invoke-virtual {p0, p2}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 607
    .line 608
    .line 609
    return-object p1
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
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x7f060022

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkc/d;->a(Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    const p2, 0x7f0603c1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lkc/d;->a(Landroid/widget/TextView;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const v0, 0x7f06005d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
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
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p3, 0x4

    .line 10
    if-ne p2, p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    const/16 p3, 0x17

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eq p2, p3, :cond_3

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string p2, "OPEN APP"

    .line 38
    .line 39
    const-string p3, ""

    .line 40
    .line 41
    const-string v2, "OK"

    .line 42
    .line 43
    sparse-switch p1, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :sswitch_0
    iget-object p1, p0, Lkc/d;->p:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p2, p0, Lkc/d;->H:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lkc/d;->H:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 60
    .line 61
    .line 62
    :cond_4
    return v0

    .line 63
    :sswitch_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-class p3, Lflix/com/vision/activities/UserTorrentsActivity;

    .line 70
    .line 71
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return v0

    .line 83
    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, v0}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "Twitter"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "Find us on twitter at @FlixVisionApp"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lub/z0;

    .line 106
    .line 107
    const/16 v5, 0x9

    .line 108
    .line 109
    invoke-direct {v4, v3, v5}, Lub/z0;-><init>(Lkc/d;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2, v4}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "com.twitter.android"

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    const/4 v2, 0x0

    .line 131
    :goto_1
    if-eqz v2, :cond_5

    .line 132
    .line 133
    new-instance v2, Lkc/a;

    .line 134
    .line 135
    invoke-direct {v2, p0, v3, v1}, Lkc/a;-><init>(Lkc/d;Lkc/d;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p2, v2}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :try_start_2
    invoke-virtual {v3, p1, p3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_2
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 154
    .line 155
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object p2, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 160
    .line 161
    const-string p2, "twitter_check"

    .line 162
    .line 163
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    .line 169
    .line 170
    return v0

    .line 171
    :sswitch_3
    iget-object p1, p0, Lkc/d;->r:Landroid/view/View$OnClickListener;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iget-object p2, p0, Lkc/d;->F:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lkc/d;->F:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 183
    .line 184
    .line 185
    :cond_6
    return v0

    .line 186
    :sswitch_4
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lflix/com/vision/App;->restartApp()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_3
    move-exception p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    :goto_3
    return v0

    .line 206
    :sswitch_5
    iget-object p1, p0, Lkc/d;->t:Landroid/view/View$OnClickListener;

    .line 207
    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    iget-object p2, p0, Lkc/d;->D:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lkc/d;->D:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 218
    .line 219
    .line 220
    :cond_7
    return v0

    .line 221
    :sswitch_6
    iget-object p1, p0, Lkc/d;->q:Landroid/view/View$OnClickListener;

    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    iget-object p2, p0, Lkc/d;->K:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lkc/d;->K:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 233
    .line 234
    .line 235
    :cond_8
    return v0

    .line 236
    :sswitch_7
    iget-object p1, p0, Lkc/d;->u:Landroid/view/View$OnClickListener;

    .line 237
    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    iget-object p2, p0, Lkc/d;->E:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lkc/d;->E:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 248
    .line 249
    .line 250
    :cond_9
    return v0

    .line 251
    :sswitch_8
    iget-object p1, p0, Lkc/d;->s:Landroid/view/View$OnClickListener;

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    iget-object p2, p0, Lkc/d;->G:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lkc/d;->G:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 263
    .line 264
    .line 265
    :cond_a
    return v0

    .line 266
    :sswitch_9
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3, v0}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v4, "Discord"

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v4, "Join the Flix Vision community at https://discord.gg/tKjc4PTvxu"

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lub/z0;

    .line 289
    .line 290
    const/16 v5, 0xd

    .line 291
    .line 292
    invoke-direct {v4, v3, v5}, Lub/z0;-><init>(Lkc/d;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2, v4}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    const-string v2, "com.discord"

    .line 299
    .line 300
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    :catch_4
    if-eqz v1, :cond_b

    .line 313
    .line 314
    new-instance v1, Lkc/a;

    .line 315
    .line 316
    invoke-direct {v1, p0, v3, v0}, Lkc/a;-><init>(Lkc/d;Lkc/d;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, p2, v1}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    :try_start_5
    invoke-virtual {v3, p1, p3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :catch_5
    move-exception p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 335
    .line 336
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    sget-object p2, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 341
    .line 342
    const-string p2, "discord_check"

    .line 343
    .line 344
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 349
    .line 350
    .line 351
    return v0

    .line 352
    :sswitch_a
    iget-object p1, p0, Lkc/d;->o:Landroid/view/View$OnClickListener;

    .line 353
    .line 354
    if-eqz p1, :cond_c

    .line 355
    .line 356
    iget-object p2, p0, Lkc/d;->I:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lkc/d;->I:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 364
    .line 365
    .line 366
    :cond_c
    return v0

    .line 367
    :sswitch_b
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 372
    .line 373
    const-string p2, "pref_adult_zone_pin_set"

    .line 374
    .line 375
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_d

    .line 380
    .line 381
    new-instance p1, Landroid/content/Intent;

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    const-class p3, Lflix/com/vision/activities/adult/AdultPINSetupActivity;

    .line 388
    .line 389
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_d
    new-instance p1, Landroid/content/Intent;

    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    const-class p3, Lflix/com/vision/activities/adult/AdultZonePINEntryActivity;

    .line 403
    .line 404
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 408
    .line 409
    .line 410
    :goto_5
    return v0

    .line 411
    :goto_6
    return v1

    .line 412
    nop

    .line 413
    :sswitch_data_0
    .sparse-switch
        0x7f0b0114 -> :sswitch_b
        0x7f0b0118 -> :sswitch_a
        0x7f0b011b -> :sswitch_9
        0x7f0b011c -> :sswitch_8
        0x7f0b0122 -> :sswitch_7
        0x7f0b0123 -> :sswitch_6
        0x7f0b0128 -> :sswitch_5
        0x7f0b012c -> :sswitch_4
        0x7f0b0133 -> :sswitch_3
        0x7f0b0135 -> :sswitch_2
        0x7f0b0136 -> :sswitch_1
        0x7f0b0137 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkc/b;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lkc/b;-><init>(Lkc/d;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkc/d;->w:Lkc/b;

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkc/d;->v:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :try_start_0
    sget-object v0, Lkc/d;->d0:Lc4/a;

    .line 21
    .line 22
    iget-object v1, p0, Lkc/d;->T:Landroid/widget/TextView;

    .line 23
    .line 24
    sget-object v2, Lkc/d;->c0:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkc/d;->d0:Lc4/a;

    .line 30
    .line 31
    iget-object v1, p0, Lkc/d;->U:Landroid/widget/TextView;

    .line 32
    .line 33
    sget-object v2, Lkc/d;->c0:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkc/d;->d0:Lc4/a;

    .line 39
    .line 40
    iget-object v1, p0, Lkc/d;->V:Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object v2, Lkc/d;->c0:Landroid/graphics/Typeface;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkc/d;->d0:Lc4/a;

    .line 48
    .line 49
    iget-object v1, p0, Lkc/d;->S:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object v2, Lkc/d;->c0:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkc/d;->d0:Lc4/a;

    .line 57
    .line 58
    iget-object v1, p0, Lkc/d;->R:Landroid/widget/TextView;

    .line 59
    .line 60
    sget-object v2, Lkc/d;->c0:Landroid/graphics/Typeface;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lkc/d;->O:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lkc/b;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Lkc/b;-><init>(Lkc/d;I)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v2, 0x64

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    nop

    .line 87
    :goto_0
    iget-boolean v0, p0, Lkc/d;->x:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lkc/d;->R:Landroid/widget/TextView;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lkc/d;->S:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lkc/d;->A:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lkc/d;->B:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 125
    .line 126
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p0, Lkc/d;->b0:Z

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    iget-object p1, p0, Lkc/d;->v:Landroid/os/Handler;

    .line 137
    .line 138
    iget-object p2, p0, Lkc/d;->w:Lkc/b;

    .line 139
    .line 140
    const-wide/16 v0, 0x2710

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void
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
.end method

.method public setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/d;->Y:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkc/d;->b:Landroid/view/View$OnClickListener;

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
.end method

.method public setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/d;->Z:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkc/d;->m:Landroid/view/View$OnClickListener;

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
.end method

.method public setButton3(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/d;->a0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkc/d;->n:Landroid/view/View$OnClickListener;

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
.end method

.method public setButton_check_update_listener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/d;->o:Landroid/view/View$OnClickListener;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setButton_contact_us_listener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/d;->q:Landroid/view/View$OnClickListener;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setImport_Playlist_listener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/d;->u:Landroid/view/View$OnClickListener;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setListener_donation(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/d;->s:Landroid/view/View$OnClickListener;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setListener_watched(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/d;->p:Landroid/view/View$OnClickListener;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setMenuMode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lkc/d;->e0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lkc/d;->x:Z

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
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/d;->X:Ljava/lang/String;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setMessageTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lkc/d;->C:F

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setMyplaylist_listener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/d;->t:Landroid/view/View$OnClickListener;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/d;->W:Ljava/lang/String;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setTrakt_listener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/d;->r:Landroid/view/View$OnClickListener;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setloading()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkc/d;->b0:Z

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
.end method
