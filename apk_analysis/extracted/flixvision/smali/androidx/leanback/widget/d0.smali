.class public abstract Landroidx/leanback/widget/d0;
.super Ljava/lang/Object;
.source "ParallaxEffect.java"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/d0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/leanback/widget/d0;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
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
.end method


# virtual methods
.method public abstract a()Ljava/lang/Number;
.end method

.method public abstract b()F
.end method

.method public final performMapping(Landroidx/leanback/widget/c0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/c0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, Landroidx/leanback/widget/c0;->c:[F

    .line 24
    .line 25
    aget v2, p1, v3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v5, v6, :cond_5

    .line 33
    .line 34
    aget v6, p1, v5

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x4

    .line 38
    cmpg-float v9, v6, v2

    .line 39
    .line 40
    if-ltz v9, :cond_4

    .line 41
    .line 42
    const v9, -0x800001

    .line 43
    .line 44
    .line 45
    cmpl-float v2, v2, v9

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 50
    .line 51
    .line 52
    cmpl-float v2, v6, v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-array v2, v8, [Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 v6, v5, -0x1

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    aput-object v8, v2, v3

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/util/Property;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v2, v4

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v2, v1

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/util/Property;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v2, v7

    .line 98
    .line 99
    const-string v0, "Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER"

    .line 100
    .line 101
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    move v2, v6

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-array v2, v8, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    aput-object v6, v2, v3

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/util/Property;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v2, v4

    .line 134
    .line 135
    sub-int/2addr v5, v4

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    aput-object v3, v2, v1

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/util/Property;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v2, v7

    .line 153
    .line 154
    const-string v0, "Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\""

    .line 155
    .line 156
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 165
    const/4 v0, 0x0

    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_3
    iget-object v2, p0, Landroidx/leanback/widget/d0;->b:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-ge v3, v5, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroidx/leanback/widget/e0;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/leanback/widget/e0;->isDirectMapping()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/leanback/widget/d0;->a()Ljava/lang/Number;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_6
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/e0;->directUpdate(Ljava/lang/Number;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    if-nez v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/leanback/widget/d0;->b()F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const/4 v1, 0x1

    .line 204
    :cond_8
    invoke-virtual {v2, p1}, Landroidx/leanback/widget/e0;->update(F)V

    .line 205
    .line 206
    .line 207
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    return-void
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
