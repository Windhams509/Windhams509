.class public final Landroidx/leanback/widget/r0$a;
.super Ljava/lang/Object;
.source "ShadowOverlayHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroidx/leanback/widget/r0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/r0$a;->d:Z

    .line 6
    .line 7
    sget-object v0, Landroidx/leanback/widget/r0$b;->c:Landroidx/leanback/widget/r0$b;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/r0$a;->f:Landroidx/leanback/widget/r0$b;

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


# virtual methods
.method public build(Landroid/content/Context;)Landroidx/leanback/widget/r0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/leanback/widget/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/leanback/widget/r0$a;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Landroidx/leanback/widget/r0;->b:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/leanback/widget/r0$a;->b:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/leanback/widget/r0;->supportsRoundedCorner()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-boolean v1, v0, Landroidx/leanback/widget/r0;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/leanback/widget/r0$a;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/leanback/widget/r0;->supportsShadow()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    iput-boolean v1, v0, Landroidx/leanback/widget/r0;->d:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Landroidx/leanback/widget/r0;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/leanback/widget/r0$a;->f:Landroidx/leanback/widget/r0$b;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/leanback/widget/r0$b;->getRoundedCornerRadius()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v4, Landroidx/leanback/R$dimen;->lb_rounded_rect_corner_radius:I

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Landroidx/leanback/widget/r0;->f:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v1}, Landroidx/leanback/widget/r0$b;->getRoundedCornerRadius()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Landroidx/leanback/widget/r0;->f:I

    .line 72
    .line 73
    :cond_3
    :goto_2
    iget-boolean v1, v0, Landroidx/leanback/widget/r0;->d:Z

    .line 74
    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    iget-boolean v1, p0, Landroidx/leanback/widget/r0$a;->d:Z

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    invoke-static {}, Landroidx/leanback/widget/r0;->supportsDynamicShadow()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/4 v1, 0x3

    .line 89
    iput v1, v0, Landroidx/leanback/widget/r0;->a:I

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/leanback/widget/r0$a;->f:Landroidx/leanback/widget/r0$b;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/leanback/widget/r0$b;->getDynamicShadowUnfocusedZ()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x0

    .line 98
    cmpg-float v4, v4, v5

    .line 99
    .line 100
    if-gez v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget v1, Landroidx/leanback/R$dimen;->lb_material_shadow_focused_z:I

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, v0, Landroidx/leanback/widget/r0;->h:F

    .line 113
    .line 114
    sget v1, Landroidx/leanback/R$dimen;->lb_material_shadow_normal_z:I

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, v0, Landroidx/leanback/widget/r0;->g:F

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v1}, Landroidx/leanback/widget/r0$b;->getDynamicShadowFocusedZ()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, v0, Landroidx/leanback/widget/r0;->h:F

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/leanback/widget/r0$b;->getDynamicShadowUnfocusedZ()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, v0, Landroidx/leanback/widget/r0;->g:F

    .line 134
    .line 135
    :goto_3
    invoke-static {}, Landroidx/leanback/widget/r0;->supportsForeground()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-boolean p1, p0, Landroidx/leanback/widget/r0$a;->e:Z

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    :cond_6
    iget-boolean p1, v0, Landroidx/leanback/widget/r0;->b:Z

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    :cond_7
    iput-boolean v2, v0, Landroidx/leanback/widget/r0;->e:Z

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    :goto_4
    const/4 p1, 0x2

    .line 154
    iput p1, v0, Landroidx/leanback/widget/r0;->a:I

    .line 155
    .line 156
    iput-boolean v3, v0, Landroidx/leanback/widget/r0;->e:Z

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    iput v3, v0, Landroidx/leanback/widget/r0;->a:I

    .line 160
    .line 161
    invoke-static {}, Landroidx/leanback/widget/r0;->supportsForeground()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iget-boolean p1, p0, Landroidx/leanback/widget/r0$a;->e:Z

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    :cond_a
    iget-boolean p1, v0, Landroidx/leanback/widget/r0;->b:Z

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    :cond_b
    iput-boolean v2, v0, Landroidx/leanback/widget/r0;->e:Z

    .line 177
    .line 178
    :goto_5
    return-object v0
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

.method public keepForegroundDrawable(Z)Landroidx/leanback/widget/r0$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/r0$a;->e:Z

    .line 2
    .line 3
    return-object p0
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

.method public needsOverlay(Z)Landroidx/leanback/widget/r0$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/r0$a;->a:Z

    .line 2
    .line 3
    return-object p0
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

.method public needsRoundedCorner(Z)Landroidx/leanback/widget/r0$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/r0$a;->b:Z

    .line 2
    .line 3
    return-object p0
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

.method public needsShadow(Z)Landroidx/leanback/widget/r0$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/r0$a;->c:Z

    .line 2
    .line 3
    return-object p0
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

.method public options(Landroidx/leanback/widget/r0$b;)Landroidx/leanback/widget/r0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/r0$a;->f:Landroidx/leanback/widget/r0$b;

    .line 2
    .line 3
    return-object p0
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

.method public preferZOrder(Z)Landroidx/leanback/widget/r0$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/r0$a;->d:Z

    .line 2
    .line 3
    return-object p0
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
