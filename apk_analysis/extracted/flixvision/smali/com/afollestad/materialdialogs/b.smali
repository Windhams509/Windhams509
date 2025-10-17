.class public final Lcom/afollestad/materialdialogs/b;
.super Ljava/lang/Object;
.source "DialogInit.java"


# direct methods
.method public static getInflateLayout(Lcom/afollestad/materialdialogs/MaterialDialog$c;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_custom:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->F:Lcom/afollestad/materialdialogs/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_list:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    iget p0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->I:I

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    if-le p0, v0, :cond_2

    .line 19
    .line 20
    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_progress:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    sget p0, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_basic:I

    .line 24
    .line 25
    return p0
.end method

.method public static getTheme(Lcom/afollestad/materialdialogs/MaterialDialog$c;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_dark_theme:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->w:Lcom/afollestad/materialdialogs/Theme;

    .line 6
    .line 7
    sget-object v3, Lcom/afollestad/materialdialogs/Theme;->m:Lcom/afollestad/materialdialogs/Theme;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

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
    invoke-static {v0, v1, v2}, Lo3/a;->resolveBoolean(Landroid/content/Context;IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v3, Lcom/afollestad/materialdialogs/Theme;->b:Lcom/afollestad/materialdialogs/Theme;

    .line 22
    .line 23
    :goto_1
    iput-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->w:Lcom/afollestad/materialdialogs/Theme;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget p0, Lcom/afollestad/materialdialogs/R$style;->MD_Dark:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    sget p0, Lcom/afollestad/materialdialogs/R$style;->MD_Light:I

    .line 31
    .line 32
    :goto_2
    return p0
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

.method public static init(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->x:Z

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->y:Z

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->H:I

    .line 14
    .line 15
    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_background_color:I

    .line 20
    .line 21
    invoke-static {v2, v1}, Lo3/a;->resolveColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->H:I

    .line 26
    .line 27
    :cond_0
    iget v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->H:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lcom/afollestad/materialdialogs/R$dimen;->md_bg_corner_radius:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 47
    .line 48
    .line 49
    iget v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->H:I

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lm3/a;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 55
    .line 56
    invoke-static {v3, v1}, Lo3/a;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_positive_color:I

    .line 60
    .line 61
    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->p:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, Lo3/a;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->p:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_neutral_color:I

    .line 70
    .line 71
    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->r:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {v2, v1, v3}, Lo3/a;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->r:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_negative_color:I

    .line 80
    .line 81
    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->q:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    invoke-static {v2, v1, v3}, Lo3/a;->resolveActionTextColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->q:Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_widget_color:I

    .line 90
    .line 91
    iget v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->o:I

    .line 92
    .line 93
    invoke-static {v2, v1, v3}, Lo3/a;->resolveColor(Landroid/content/Context;II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->o:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v3, 0x1010036

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Lo3/a;->resolveColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sget v4, Lcom/afollestad/materialdialogs/R$attr;->md_title_color:I

    .line 111
    .line 112
    invoke-static {v2, v4, v1}, Lo3/a;->resolveColor(Landroid/content/Context;II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->i:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v4, 0x1010038

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v4}, Lo3/a;->resolveColor(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sget v4, Lcom/afollestad/materialdialogs/R$attr;->md_content_color:I

    .line 130
    .line 131
    invoke-static {v2, v4, v1}, Lo3/a;->resolveColor(Landroid/content/Context;II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->j:I

    .line 136
    .line 137
    sget v4, Lcom/afollestad/materialdialogs/R$attr;->md_item_color:I

    .line 138
    .line 139
    invoke-static {v2, v4, v1}, Lo3/a;->resolveColor(Landroid/content/Context;II)I

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lm3/a;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 143
    .line 144
    sget v4, Lcom/afollestad/materialdialogs/R$id;->title:I

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v1, p0, Lm3/a;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 155
    .line 156
    sget v4, Lcom/afollestad/materialdialogs/R$id;->icon:I

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/ImageView;

    .line 163
    .line 164
    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Landroid/widget/ImageView;

    .line 165
    .line 166
    iget-object v1, p0, Lm3/a;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 167
    .line 168
    sget v4, Lcom/afollestad/materialdialogs/R$id;->titleFrame:I

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Landroid/view/View;

    .line 175
    .line 176
    iget-object v1, p0, Lm3/a;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 177
    .line 178
    sget v4, Lcom/afollestad/materialdialogs/R$id;->content:I

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->v:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v1, p0, Lm3/a;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 189
    .line 190
    sget v4, Lcom/afollestad/materialdialogs/R$id;->contentListView:I

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/widget/ListView;

    .line 197
    .line 198
    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Landroid/widget/ListView;

    .line 199
    .line 200
    iget-object v1, p0, Lm3/a;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 201
    .line 202
    sget v4, Lcom/afollestad/materialdialogs/R$id;->buttonDefaultPositive:I

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 209
    .line 210
    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->y:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 211
    .line 212
    iget-object v1, p0, Lm3/a;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 213
    .line 214
    sget v4, Lcom/afollestad/materialdialogs/R$id;->buttonDefaultNeutral:I

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 221
    .line 222
    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->z:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 223
    .line 224
    iget-object v1, p0, Lm3/a;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 225
    .line 226
    sget v4, Lcom/afollestad/materialdialogs/R$id;->buttonDefaultNegative:I

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 233
    .line 234
    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->A:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->y:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 237
    .line 238
    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->l:Ljava/lang/CharSequence;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/16 v6, 0x8

    .line 242
    .line 243
    if-eqz v4, :cond_2

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    goto :goto_0

    .line 247
    :cond_2
    const/16 v4, 0x8

    .line 248
    .line 249
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->z:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 253
    .line 254
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->A:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 258
    .line 259
    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->m:Ljava/lang/CharSequence;

    .line 260
    .line 261
    if-eqz v4, :cond_3

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    goto :goto_1

    .line 265
    :cond_3
    const/16 v4, 0x8

    .line 266
    .line 267
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_icon:I

    .line 271
    .line 272
    invoke-static {v2, v1}, Lo3/a;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_4

    .line 277
    .line 278
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_4
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :goto_2
    const/4 v1, -0x1

    .line 295
    iget v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->E:I

    .line 296
    .line 297
    if-ne v4, v1, :cond_5

    .line 298
    .line 299
    sget v4, Lcom/afollestad/materialdialogs/R$attr;->md_icon_max_size:I

    .line 300
    .line 301
    invoke-static {v2, v4}, Lo3/a;->resolveDimension(Landroid/content/Context;I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    :cond_5
    sget v7, Lcom/afollestad/materialdialogs/R$attr;->md_icon_limit_icon_to_default_size:I

    .line 306
    .line 307
    invoke-static {v2, v7}, Lo3/a;->resolveBoolean(Landroid/content/Context;I)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_6

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget v7, Lcom/afollestad/materialdialogs/R$dimen;->md_icon_max_size:I

    .line 318
    .line 319
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    :cond_6
    const/4 v7, 0x1

    .line 324
    if-le v4, v1, :cond_7

    .line 325
    .line 326
    iget-object v8, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v8, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Landroid/widget/ImageView;

    .line 332
    .line 333
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 334
    .line 335
    .line 336
    iget-object v8, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Landroid/widget/ImageView;

    .line 337
    .line 338
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 339
    .line 340
    .line 341
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 344
    .line 345
    .line 346
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    sget v8, Lcom/afollestad/materialdialogs/R$attr;->md_divider:I

    .line 351
    .line 352
    invoke-static {v4, v8}, Lo3/a;->resolveColor(Landroid/content/Context;I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    sget v8, Lcom/afollestad/materialdialogs/R$attr;->md_divider_color:I

    .line 357
    .line 358
    invoke-static {v2, v8, v4}, Lo3/a;->resolveColor(Landroid/content/Context;II)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    iget-object v8, p0, Lm3/a;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 363
    .line 364
    invoke-virtual {v8, v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setDividerColor(I)V

    .line 365
    .line 366
    .line 367
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Landroid/widget/TextView;

    .line 368
    .line 369
    if-eqz v4, :cond_9

    .line 370
    .line 371
    iget-object v8, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->D:Landroid/graphics/Typeface;

    .line 372
    .line 373
    invoke-virtual {p0, v4, v8}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 374
    .line 375
    .line 376
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Landroid/widget/TextView;

    .line 377
    .line 378
    iget v8, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->i:I

    .line 379
    .line 380
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    .line 382
    .line 383
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Landroid/widget/TextView;

    .line 384
    .line 385
    iget-object v8, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 386
    .line 387
    invoke-virtual {v8}, Lcom/afollestad/materialdialogs/GravityEnum;->getGravityInt()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 392
    .line 393
    .line 394
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Landroid/widget/TextView;

    .line 395
    .line 396
    iget-object v8, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 397
    .line 398
    invoke-virtual {v8}, Lcom/afollestad/materialdialogs/GravityEnum;->getTextAlignment()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-virtual {v4, v8}, Landroid/view/View;->setTextAlignment(I)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->b:Ljava/lang/CharSequence;

    .line 406
    .line 407
    if-nez v4, :cond_8

    .line 408
    .line 409
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_8
    iget-object v8, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    :cond_9
    :goto_3
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->v:Landroid/widget/TextView;

    .line 426
    .line 427
    if-eqz v4, :cond_c

    .line 428
    .line 429
    new-instance v8, Landroid/text/method/LinkMovementMethod;

    .line 430
    .line 431
    invoke-direct {v8}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 435
    .line 436
    .line 437
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->v:Landroid/widget/TextView;

    .line 438
    .line 439
    iget-object v8, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->C:Landroid/graphics/Typeface;

    .line 440
    .line 441
    invoke-virtual {p0, v4, v8}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 442
    .line 443
    .line 444
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->v:Landroid/widget/TextView;

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    iget v9, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->z:F

    .line 448
    .line 449
    invoke-virtual {v4, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->s:Landroid/content/res/ColorStateList;

    .line 453
    .line 454
    if-nez v4, :cond_a

    .line 455
    .line 456
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->v:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-static {v8, v3}, Lo3/a;->resolveColor(Landroid/content/Context;I)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_a
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->v:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 473
    .line 474
    .line 475
    :goto_4
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->v:Landroid/widget/TextView;

    .line 476
    .line 477
    iget v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->j:I

    .line 478
    .line 479
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 480
    .line 481
    .line 482
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->v:Landroid/widget/TextView;

    .line 483
    .line 484
    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 485
    .line 486
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/GravityEnum;->getGravityInt()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 491
    .line 492
    .line 493
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->v:Landroid/widget/TextView;

    .line 494
    .line 495
    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/GravityEnum;->getTextAlignment()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->k:Ljava/lang/CharSequence;

    .line 505
    .line 506
    if-eqz v3, :cond_b

    .line 507
    .line 508
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->v:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->v:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_b
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->v:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    :cond_c
    :goto_5
    iget-object v3, p0, Lm3/a;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 525
    .line 526
    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 527
    .line 528
    invoke-virtual {v3, v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V

    .line 529
    .line 530
    .line 531
    iget-object v3, p0, Lm3/a;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 532
    .line 533
    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 534
    .line 535
    invoke-virtual {v3, v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonStackedGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V

    .line 536
    .line 537
    .line 538
    iget-object v3, p0, Lm3/a;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 539
    .line 540
    invoke-virtual {v3, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setForceStack(Z)V

    .line 541
    .line 542
    .line 543
    const v3, 0x101038c

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v3, v7}, Lo3/a;->resolveBoolean(Landroid/content/Context;IZ)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_d

    .line 551
    .line 552
    sget v3, Lcom/afollestad/materialdialogs/R$attr;->textAllCaps:I

    .line 553
    .line 554
    invoke-static {v2, v3, v7}, Lo3/a;->resolveBoolean(Landroid/content/Context;IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    :cond_d
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->y:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 559
    .line 560
    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->D:Landroid/graphics/Typeface;

    .line 561
    .line 562
    invoke-virtual {p0, v2, v4}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 566
    .line 567
    .line 568
    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->l:Ljava/lang/CharSequence;

    .line 569
    .line 570
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->p:Landroid/content/res/ColorStateList;

    .line 574
    .line 575
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->y:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 579
    .line 580
    sget-object v4, Lcom/afollestad/materialdialogs/DialogAction;->b:Lcom/afollestad/materialdialogs/DialogAction;

    .line 581
    .line 582
    invoke-virtual {p0, v4, v7}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-virtual {v2, v8}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->y:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 590
    .line 591
    invoke-virtual {p0, v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-virtual {v2, v8}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->y:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 599
    .line 600
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->y:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 604
    .line 605
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->y:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 609
    .line 610
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->A:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 614
    .line 615
    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->D:Landroid/graphics/Typeface;

    .line 616
    .line 617
    invoke-virtual {p0, v2, v4}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 621
    .line 622
    .line 623
    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->m:Ljava/lang/CharSequence;

    .line 624
    .line 625
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->q:Landroid/content/res/ColorStateList;

    .line 629
    .line 630
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 631
    .line 632
    .line 633
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->A:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 634
    .line 635
    sget-object v4, Lcom/afollestad/materialdialogs/DialogAction;->n:Lcom/afollestad/materialdialogs/DialogAction;

    .line 636
    .line 637
    invoke-virtual {p0, v4, v7}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-virtual {v2, v8}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->A:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 645
    .line 646
    invoke-virtual {p0, v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-virtual {v2, v8}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 651
    .line 652
    .line 653
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->A:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 654
    .line 655
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->A:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 659
    .line 660
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    .line 662
    .line 663
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->A:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 664
    .line 665
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->z:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 669
    .line 670
    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->D:Landroid/graphics/Typeface;

    .line 671
    .line 672
    invoke-virtual {p0, v2, v4}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 676
    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->r:Landroid/content/res/ColorStateList;

    .line 683
    .line 684
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->z:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 688
    .line 689
    sget-object v4, Lcom/afollestad/materialdialogs/DialogAction;->m:Lcom/afollestad/materialdialogs/DialogAction;

    .line 690
    .line 691
    invoke-virtual {p0, v4, v7}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-virtual {v2, v8}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 696
    .line 697
    .line 698
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->z:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 699
    .line 700
    invoke-virtual {p0, v4, v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-virtual {v2, v8}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 705
    .line 706
    .line 707
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->z:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 708
    .line 709
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->z:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 713
    .line 714
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    .line 716
    .line 717
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->z:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 718
    .line 719
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Landroid/widget/ListView;

    .line 723
    .line 724
    if-eqz v2, :cond_f

    .line 725
    .line 726
    iget-object v4, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->F:Lcom/afollestad/materialdialogs/a;

    .line 727
    .line 728
    if-eqz v4, :cond_f

    .line 729
    .line 730
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getListSelector()Landroid/graphics/drawable/Drawable;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v2, v4}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 735
    .line 736
    .line 737
    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->F:Lcom/afollestad/materialdialogs/a;

    .line 738
    .line 739
    if-nez v2, :cond_e

    .line 740
    .line 741
    sget-object v2, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->b:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    .line 742
    .line 743
    iput-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->B:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    .line 744
    .line 745
    new-instance v2, Lcom/afollestad/materialdialogs/a;

    .line 746
    .line 747
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->B:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    .line 748
    .line 749
    invoke-static {v4}, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->getLayoutForType(Lcom/afollestad/materialdialogs/MaterialDialog$ListType;)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    invoke-direct {v2, p0, v4}, Lcom/afollestad/materialdialogs/a;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;I)V

    .line 754
    .line 755
    .line 756
    iput-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->F:Lcom/afollestad/materialdialogs/a;

    .line 757
    .line 758
    goto :goto_6

    .line 759
    :cond_e
    instance-of v4, v2, Ln3/a;

    .line 760
    .line 761
    if-eqz v4, :cond_f

    .line 762
    .line 763
    check-cast v2, Ln3/a;

    .line 764
    .line 765
    invoke-interface {v2, p0}, Ln3/a;->setDialog(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 766
    .line 767
    .line 768
    :cond_f
    :goto_6
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iget v4, v2, Lcom/afollestad/materialdialogs/MaterialDialog$c;->I:I

    .line 774
    .line 775
    const/4 v8, -0x2

    .line 776
    if-le v4, v8, :cond_12

    .line 777
    .line 778
    iget-object v4, p0, Lm3/a;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 779
    .line 780
    const v9, 0x102000d

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, Landroid/widget/ProgressBar;

    .line 788
    .line 789
    iput-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Landroid/widget/ProgressBar;

    .line 790
    .line 791
    if-nez v4, :cond_10

    .line 792
    .line 793
    goto :goto_7

    .line 794
    :cond_10
    new-instance v4, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;

    .line 795
    .line 796
    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/MaterialDialog$c;->getContext()Landroid/content/Context;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    invoke-direct {v4, v9}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 801
    .line 802
    .line 803
    iget v9, v2, Lcom/afollestad/materialdialogs/MaterialDialog$c;->o:I

    .line 804
    .line 805
    invoke-virtual {v4, v9}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->setTint(I)V

    .line 806
    .line 807
    .line 808
    iget-object v9, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Landroid/widget/ProgressBar;

    .line 809
    .line 810
    invoke-virtual {v9, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 811
    .line 812
    .line 813
    iget-object v9, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Landroid/widget/ProgressBar;

    .line 814
    .line 815
    invoke-virtual {v9, v4}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 816
    .line 817
    .line 818
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Landroid/widget/ProgressBar;

    .line 819
    .line 820
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 821
    .line 822
    .line 823
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Landroid/widget/ProgressBar;

    .line 824
    .line 825
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 826
    .line 827
    .line 828
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Landroid/widget/ProgressBar;

    .line 829
    .line 830
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 831
    .line 832
    .line 833
    iget-object v4, p0, Lm3/a;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 834
    .line 835
    sget v9, Lcom/afollestad/materialdialogs/R$id;->label:I

    .line 836
    .line 837
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Landroid/widget/TextView;

    .line 842
    .line 843
    iput-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->t:Landroid/widget/TextView;

    .line 844
    .line 845
    if-eqz v4, :cond_11

    .line 846
    .line 847
    iget v9, v2, Lcom/afollestad/materialdialogs/MaterialDialog$c;->j:I

    .line 848
    .line 849
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 850
    .line 851
    .line 852
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->t:Landroid/widget/TextView;

    .line 853
    .line 854
    iget-object v9, v2, Lcom/afollestad/materialdialogs/MaterialDialog$c;->D:Landroid/graphics/Typeface;

    .line 855
    .line 856
    invoke-virtual {p0, v4, v9}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 857
    .line 858
    .line 859
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->t:Landroid/widget/TextView;

    .line 860
    .line 861
    iget-object v9, v2, Lcom/afollestad/materialdialogs/MaterialDialog$c;->M:Ljava/text/NumberFormat;

    .line 862
    .line 863
    const-wide/16 v10, 0x0

    .line 864
    .line 865
    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    :cond_11
    iget-object v4, p0, Lm3/a;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 873
    .line 874
    sget v9, Lcom/afollestad/materialdialogs/R$id;->minMax:I

    .line 875
    .line 876
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v4, Landroid/widget/TextView;

    .line 881
    .line 882
    iput-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Landroid/widget/TextView;

    .line 883
    .line 884
    if-eqz v4, :cond_12

    .line 885
    .line 886
    iget v9, v2, Lcom/afollestad/materialdialogs/MaterialDialog$c;->j:I

    .line 887
    .line 888
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 889
    .line 890
    .line 891
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Landroid/widget/TextView;

    .line 892
    .line 893
    iget-object v9, v2, Lcom/afollestad/materialdialogs/MaterialDialog$c;->C:Landroid/graphics/Typeface;

    .line 894
    .line 895
    invoke-virtual {p0, v4, v9}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 896
    .line 897
    .line 898
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Landroid/widget/TextView;

    .line 899
    .line 900
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 901
    .line 902
    .line 903
    :cond_12
    :goto_7
    iget-object v4, p0, Lm3/a;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 904
    .line 905
    const v9, 0x1020009

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    check-cast v4, Landroid/widget/EditText;

    .line 913
    .line 914
    iput-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->w:Landroid/widget/EditText;

    .line 915
    .line 916
    if-nez v4, :cond_13

    .line 917
    .line 918
    goto :goto_9

    .line 919
    :cond_13
    iget-object v9, v2, Lcom/afollestad/materialdialogs/MaterialDialog$c;->C:Landroid/graphics/Typeface;

    .line 920
    .line 921
    invoke-virtual {p0, v4, v9}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setInternalInputCallback()V

    .line 925
    .line 926
    .line 927
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->w:Landroid/widget/EditText;

    .line 928
    .line 929
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 930
    .line 931
    .line 932
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->w:Landroid/widget/EditText;

    .line 933
    .line 934
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 935
    .line 936
    .line 937
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->w:Landroid/widget/EditText;

    .line 938
    .line 939
    iget v9, v2, Lcom/afollestad/materialdialogs/MaterialDialog$c;->j:I

    .line 940
    .line 941
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 942
    .line 943
    .line 944
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->w:Landroid/widget/EditText;

    .line 945
    .line 946
    iget v9, v2, Lcom/afollestad/materialdialogs/MaterialDialog$c;->j:I

    .line 947
    .line 948
    const v10, 0x3e99999a    # 0.3f

    .line 949
    .line 950
    .line 951
    invoke-static {v9, v10}, Lo3/a;->adjustAlpha(IF)I

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 956
    .line 957
    .line 958
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->w:Landroid/widget/EditText;

    .line 959
    .line 960
    iget v9, v2, Lcom/afollestad/materialdialogs/MaterialDialog$c;->o:I

    .line 961
    .line 962
    invoke-static {v4, v9}, Ln3/c;->setTint(Landroid/widget/EditText;I)V

    .line 963
    .line 964
    .line 965
    iget v4, v2, Lcom/afollestad/materialdialogs/MaterialDialog$c;->J:I

    .line 966
    .line 967
    if-eq v4, v1, :cond_14

    .line 968
    .line 969
    iget-object v9, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->w:Landroid/widget/EditText;

    .line 970
    .line 971
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 972
    .line 973
    .line 974
    const/16 v9, 0x80

    .line 975
    .line 976
    and-int/2addr v4, v9

    .line 977
    if-ne v4, v9, :cond_14

    .line 978
    .line 979
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->w:Landroid/widget/EditText;

    .line 980
    .line 981
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 986
    .line 987
    .line 988
    :cond_14
    iget-object v4, p0, Lm3/a;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 989
    .line 990
    sget v9, Lcom/afollestad/materialdialogs/R$id;->minMax:I

    .line 991
    .line 992
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    check-cast v4, Landroid/widget/TextView;

    .line 997
    .line 998
    iput-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->x:Landroid/widget/TextView;

    .line 999
    .line 1000
    iget v9, v2, Lcom/afollestad/materialdialogs/MaterialDialog$c;->K:I

    .line 1001
    .line 1002
    if-gtz v9, :cond_16

    .line 1003
    .line 1004
    iget v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$c;->L:I

    .line 1005
    .line 1006
    if-le v2, v1, :cond_15

    .line 1007
    .line 1008
    goto :goto_8

    .line 1009
    :cond_15
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    .line 1011
    .line 1012
    iput-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->x:Landroid/widget/TextView;

    .line 1013
    .line 1014
    goto :goto_9

    .line 1015
    :cond_16
    :goto_8
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->w:Landroid/widget/EditText;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    invoke-virtual {p0, v2, v7}, Lcom/afollestad/materialdialogs/MaterialDialog;->invalidateInputMinMaxIndicator(IZ)V

    .line 1030
    .line 1031
    .line 1032
    :goto_9
    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->n:Landroid/view/View;

    .line 1033
    .line 1034
    if-eqz v2, :cond_1a

    .line 1035
    .line 1036
    iget-object v2, p0, Lm3/a;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 1037
    .line 1038
    sget v3, Lcom/afollestad/materialdialogs/R$id;->root:I

    .line 1039
    .line 1040
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->noTitleNoPadding()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v2, p0, Lm3/a;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 1050
    .line 1051
    sget v3, Lcom/afollestad/materialdialogs/R$id;->customViewFrame:I

    .line 1052
    .line 1053
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1058
    .line 1059
    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->n:Landroid/view/View;

    .line 1060
    .line 1061
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    if-eqz v4, :cond_17

    .line 1066
    .line 1067
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    check-cast v4, Landroid/view/ViewGroup;

    .line 1072
    .line 1073
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_17
    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->G:Z

    .line 1077
    .line 1078
    if-eqz v0, :cond_19

    .line 1079
    .line 1080
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    sget v4, Lcom/afollestad/materialdialogs/R$dimen;->md_dialog_frame_margin:I

    .line 1089
    .line 1090
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    new-instance v6, Landroid/widget/ScrollView;

    .line 1095
    .line 1096
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    invoke-direct {v6, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1101
    .line 1102
    .line 1103
    sget v7, Lcom/afollestad/materialdialogs/R$dimen;->md_content_padding_top:I

    .line 1104
    .line 1105
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    sget v9, Lcom/afollestad/materialdialogs/R$dimen;->md_content_padding_bottom:I

    .line 1110
    .line 1111
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1116
    .line 1117
    .line 1118
    instance-of v9, v3, Landroid/widget/EditText;

    .line 1119
    .line 1120
    if-eqz v9, :cond_18

    .line 1121
    .line 1122
    invoke-virtual {v6, v4, v7, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_a

    .line 1126
    :cond_18
    invoke-virtual {v6, v5, v7, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v3, v4, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1130
    .line 1131
    .line 1132
    :goto_a
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1133
    .line 1134
    invoke-direct {v0, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v6, v3, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1138
    .line 1139
    .line 1140
    move-object v3, v6

    .line 1141
    :cond_19
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1142
    .line 1143
    invoke-direct {v0, v1, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_1a
    invoke-virtual {p0}, Lm3/a;->setOnShowListenerInternal()V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->invalidateList()V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, p0, Lm3/a;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 1156
    .line 1157
    invoke-virtual {p0, v0}, Lm3/a;->setViewInternal(Landroid/view/View;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->checkIfListInitScroll()V

    .line 1161
    .line 1162
    .line 1163
    return-void
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
