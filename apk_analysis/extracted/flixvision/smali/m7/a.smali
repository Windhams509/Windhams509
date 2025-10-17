.class public final Lm7/a;
.super Landroidx/appcompat/widget/u;
.source "MaterialRadioButton.java"


# static fields
.field public static final r:I

.field public static final s:[[I


# instance fields
.field public p:Landroid/content/res/ColorStateList;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CompoundButton_RadioButton:I

    .line 2
    .line 3
    sput v0, Lm7/a;->r:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [[I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    fill-array-data v2, :array_1

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    fill-array-data v2, :array_2

    .line 28
    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    new-array v1, v1, [I

    .line 33
    .line 34
    fill-array-data v1, :array_3

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sput-object v0, Lm7/a;->s:[[I

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lm7/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    sget v4, Lm7/a;->r:I

    invoke-static {p1, p2, p3, v4}, Lx7/a;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialRadioButton:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Li7/r;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, Lcom/google/android/material/R$styleable;->MaterialRadioButton_buttonTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2, p3}, Ln7/c;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Ld1/c;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_0
    sget p1, Lcom/google/android/material/R$styleable;->MaterialRadioButton_useMaterialThemeColors:I

    .line 10
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lm7/a;->q:Z

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    iget-object v0, p0, Lm7/a;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$attr;->colorControlActivated:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lc7/a;->getColor(Landroid/view/View;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/google/android/material/R$attr;->colorOnSurface:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lc7/a;->getColor(Landroid/view/View;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v2, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 18
    .line 19
    invoke-static {p0, v2}, Lc7/a;->getColor(Landroid/view/View;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [I

    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v2, v0, v4}, Lc7/a;->layer(IIF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x0

    .line 33
    aput v0, v3, v4

    .line 34
    .line 35
    const v0, 0x3f0a3d71    # 0.54f

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lc7/a;->layer(IIF)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x1

    .line 43
    aput v0, v3, v4

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    const v4, 0x3ec28f5c    # 0.38f

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v4}, Lc7/a;->layer(IIF)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    aput v5, v3, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v2, v1, v4}, Lc7/a;->layer(IIF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aput v1, v3, v0

    .line 61
    .line 62
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    sget-object v1, Lm7/a;->s:[[I

    .line 65
    .line 66
    invoke-direct {v0, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lm7/a;->p:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lm7/a;->p:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    return-object v0
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
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lm7/a;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ld1/c;->getButtonTintList(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lm7/a;->setUseMaterialThemeColors(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm7/a;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lm7/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Ld1/c;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Ld1/c;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :goto_0
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
