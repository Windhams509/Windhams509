.class public final Ld6/b;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/b$c;,
        Ld6/b$a;,
        Ld6/b$g;,
        Ld6/b$f;,
        Ld6/b$e;,
        Ld6/b$d;,
        Ld6/b$b;,
        Ld6/b$h;
    }
.end annotation


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Ld6/b$b;

.field public final e:Ld6/b$a;

.field public final f:Ld6/b$h;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Ld6/b;->h:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld6/b;->i:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld6/b;->j:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
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

.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld6/b;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ld6/b;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ld6/b;->c:Landroid/graphics/Canvas;

    .line 61
    .line 62
    new-instance v0, Ld6/b$b;

    .line 63
    .line 64
    const/16 v2, 0x2cf

    .line 65
    .line 66
    const/16 v3, 0x23f

    .line 67
    .line 68
    const/16 v5, 0x2cf

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0x23f

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v7}, Ld6/b$b;-><init>(IIIIII)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ld6/b;->d:Ld6/b$b;

    .line 79
    .line 80
    new-instance v0, Ld6/b$a;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    new-array v1, v1, [I

    .line 84
    .line 85
    fill-array-data v1, :array_0

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ld6/b;->a()[I

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, Ld6/b;->b()[I

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v0, v4, v1, v2, v3}, Ld6/b$a;-><init>(I[I[I[I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Ld6/b;->e:Ld6/b$a;

    .line 101
    .line 102
    new-instance v0, Ld6/b$h;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2}, Ld6/b$h;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Ld6/b;->f:Ld6/b$h;

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
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

.method public static a()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    const/16 v7, 0xff

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_3
    invoke-static {v5, v4, v6, v7}, Ld6/b;->c(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    const/16 v6, 0x7f

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x7f

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v4, 0x0

    .line 58
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x7f

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v7, 0x0

    .line 66
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    const/4 v6, 0x0

    .line 72
    :goto_6
    invoke-static {v5, v4, v7, v6}, Ld6/b;->c(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v4, v1, v3

    .line 77
    .line 78
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    return-object v1
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

.method public static b()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_3
    const/16 v7, 0x3f

    .line 40
    .line 41
    invoke-static {v7, v4, v6, v5}, Ld6/b;->c(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto/16 :goto_1c

    .line 48
    .line 49
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 50
    .line 51
    const/16 v7, 0xaa

    .line 52
    .line 53
    const/16 v8, 0x55

    .line 54
    .line 55
    if-eqz v6, :cond_19

    .line 56
    .line 57
    const/16 v9, 0x7f

    .line 58
    .line 59
    if-eq v6, v4, :cond_12

    .line 60
    .line 61
    const/16 v4, 0x80

    .line 62
    .line 63
    const/16 v7, 0x2b

    .line 64
    .line 65
    if-eq v6, v4, :cond_b

    .line 66
    .line 67
    const/16 v4, 0x88

    .line 68
    .line 69
    if-eq v6, v4, :cond_4

    .line 70
    .line 71
    goto/16 :goto_1c

    .line 72
    .line 73
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/16 v4, 0x2b

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v4, 0x0

    .line 81
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x55

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/4 v6, 0x0

    .line 89
    :goto_5
    add-int/2addr v4, v6

    .line 90
    and-int/lit8 v6, v3, 0x2

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x2b

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/4 v6, 0x0

    .line 98
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 99
    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/16 v9, 0x55

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/4 v9, 0x0

    .line 106
    :goto_7
    add-int/2addr v6, v9

    .line 107
    and-int/lit8 v9, v3, 0x4

    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    const/4 v7, 0x0

    .line 113
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_a
    const/4 v8, 0x0

    .line 119
    :goto_9
    add-int/2addr v7, v8

    .line 120
    invoke-static {v5, v4, v6, v7}, Ld6/b;->c(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    aput v4, v1, v3

    .line 125
    .line 126
    goto/16 :goto_1c

    .line 127
    .line 128
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 129
    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    const/16 v4, 0x2b

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_c
    const/4 v4, 0x0

    .line 136
    :goto_a
    add-int/2addr v4, v9

    .line 137
    and-int/lit8 v6, v3, 0x10

    .line 138
    .line 139
    if-eqz v6, :cond_d

    .line 140
    .line 141
    const/16 v6, 0x55

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_d
    const/4 v6, 0x0

    .line 145
    :goto_b
    add-int/2addr v4, v6

    .line 146
    and-int/lit8 v6, v3, 0x2

    .line 147
    .line 148
    if-eqz v6, :cond_e

    .line 149
    .line 150
    const/16 v6, 0x2b

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_e
    const/4 v6, 0x0

    .line 154
    :goto_c
    add-int/2addr v6, v9

    .line 155
    and-int/lit8 v10, v3, 0x20

    .line 156
    .line 157
    if-eqz v10, :cond_f

    .line 158
    .line 159
    const/16 v10, 0x55

    .line 160
    .line 161
    goto :goto_d

    .line 162
    :cond_f
    const/4 v10, 0x0

    .line 163
    :goto_d
    add-int/2addr v6, v10

    .line 164
    and-int/lit8 v10, v3, 0x4

    .line 165
    .line 166
    if-eqz v10, :cond_10

    .line 167
    .line 168
    goto :goto_e

    .line 169
    :cond_10
    const/4 v7, 0x0

    .line 170
    :goto_e
    add-int/2addr v7, v9

    .line 171
    and-int/lit8 v9, v3, 0x40

    .line 172
    .line 173
    if-eqz v9, :cond_11

    .line 174
    .line 175
    goto :goto_f

    .line 176
    :cond_11
    const/4 v8, 0x0

    .line 177
    :goto_f
    add-int/2addr v7, v8

    .line 178
    invoke-static {v5, v4, v6, v7}, Ld6/b;->c(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    aput v4, v1, v3

    .line 183
    .line 184
    goto/16 :goto_1c

    .line 185
    .line 186
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 187
    .line 188
    if-eqz v4, :cond_13

    .line 189
    .line 190
    const/16 v4, 0x55

    .line 191
    .line 192
    goto :goto_10

    .line 193
    :cond_13
    const/4 v4, 0x0

    .line 194
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 195
    .line 196
    if-eqz v5, :cond_14

    .line 197
    .line 198
    const/16 v5, 0xaa

    .line 199
    .line 200
    goto :goto_11

    .line 201
    :cond_14
    const/4 v5, 0x0

    .line 202
    :goto_11
    add-int/2addr v4, v5

    .line 203
    and-int/lit8 v5, v3, 0x2

    .line 204
    .line 205
    if-eqz v5, :cond_15

    .line 206
    .line 207
    const/16 v5, 0x55

    .line 208
    .line 209
    goto :goto_12

    .line 210
    :cond_15
    const/4 v5, 0x0

    .line 211
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 212
    .line 213
    if-eqz v6, :cond_16

    .line 214
    .line 215
    const/16 v6, 0xaa

    .line 216
    .line 217
    goto :goto_13

    .line 218
    :cond_16
    const/4 v6, 0x0

    .line 219
    :goto_13
    add-int/2addr v5, v6

    .line 220
    and-int/lit8 v6, v3, 0x4

    .line 221
    .line 222
    if-eqz v6, :cond_17

    .line 223
    .line 224
    goto :goto_14

    .line 225
    :cond_17
    const/4 v8, 0x0

    .line 226
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 227
    .line 228
    if-eqz v6, :cond_18

    .line 229
    .line 230
    goto :goto_15

    .line 231
    :cond_18
    const/4 v7, 0x0

    .line 232
    :goto_15
    add-int/2addr v8, v7

    .line 233
    invoke-static {v9, v4, v5, v8}, Ld6/b;->c(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    aput v4, v1, v3

    .line 238
    .line 239
    goto :goto_1c

    .line 240
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 241
    .line 242
    if-eqz v4, :cond_1a

    .line 243
    .line 244
    const/16 v4, 0x55

    .line 245
    .line 246
    goto :goto_16

    .line 247
    :cond_1a
    const/4 v4, 0x0

    .line 248
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 249
    .line 250
    if-eqz v6, :cond_1b

    .line 251
    .line 252
    const/16 v6, 0xaa

    .line 253
    .line 254
    goto :goto_17

    .line 255
    :cond_1b
    const/4 v6, 0x0

    .line 256
    :goto_17
    add-int/2addr v4, v6

    .line 257
    and-int/lit8 v6, v3, 0x2

    .line 258
    .line 259
    if-eqz v6, :cond_1c

    .line 260
    .line 261
    const/16 v6, 0x55

    .line 262
    .line 263
    goto :goto_18

    .line 264
    :cond_1c
    const/4 v6, 0x0

    .line 265
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 266
    .line 267
    if-eqz v9, :cond_1d

    .line 268
    .line 269
    const/16 v9, 0xaa

    .line 270
    .line 271
    goto :goto_19

    .line 272
    :cond_1d
    const/4 v9, 0x0

    .line 273
    :goto_19
    add-int/2addr v6, v9

    .line 274
    and-int/lit8 v9, v3, 0x4

    .line 275
    .line 276
    if-eqz v9, :cond_1e

    .line 277
    .line 278
    goto :goto_1a

    .line 279
    :cond_1e
    const/4 v8, 0x0

    .line 280
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 281
    .line 282
    if-eqz v9, :cond_1f

    .line 283
    .line 284
    goto :goto_1b

    .line 285
    :cond_1f
    const/4 v7, 0x0

    .line 286
    :goto_1b
    add-int/2addr v8, v7

    .line 287
    invoke-static {v5, v4, v6, v8}, Ld6/b;->c(IIII)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    aput v4, v1, v3

    .line 292
    .line 293
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_20
    return-object v1
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
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
.end method

.method public static c(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
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

.method public static d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    new-instance v8, Ll6/k;

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-direct {v8, v1}, Ll6/k;-><init>([B)V

    .line 10
    .line 11
    .line 12
    move/from16 v1, p3

    .line 13
    .line 14
    move/from16 v10, p4

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v8}, Ll6/k;->bitsLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_21

    .line 23
    .line 24
    const/16 v13, 0x8

    .line 25
    .line 26
    invoke-virtual {v8, v13}, Ll6/k;->readBits(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xf0

    .line 31
    .line 32
    if-eq v2, v3, :cond_20

    .line 33
    .line 34
    const/4 v14, 0x4

    .line 35
    const/4 v15, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v2, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    move v14, v1

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-virtual {v8, v13}, Ll6/k;->readBits(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move v15, v1

    .line 56
    const/16 v17, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v8}, Ll6/k;->readBit()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x7

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8, v3}, Ll6/k;->readBits(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move v15, v1

    .line 73
    move/from16 v17, v2

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    const/4 v15, 0x1

    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v8, v3}, Ll6/k;->readBits(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v8, v13}, Ll6/k;->readBits(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    move v15, v1

    .line 91
    move/from16 v17, v2

    .line 92
    .line 93
    move v2, v3

    .line 94
    :goto_2
    if-eqz v17, :cond_4

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    aget v1, p1, v2

    .line 99
    .line 100
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    int-to-float v2, v14

    .line 104
    int-to-float v3, v10

    .line 105
    add-int v1, v14, v17

    .line 106
    .line 107
    int-to-float v4, v1

    .line 108
    add-int/lit8 v1, v10, 0x1

    .line 109
    .line 110
    int-to-float v5, v1

    .line 111
    move-object/from16 v1, p6

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    move-object/from16 v6, p5

    .line 115
    .line 116
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v9, 0x1

    .line 121
    :goto_3
    add-int v14, v14, v17

    .line 122
    .line 123
    if-eqz v15, :cond_5

    .line 124
    .line 125
    move v1, v14

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move v1, v15

    .line 128
    const/4 v6, 0x1

    .line 129
    goto :goto_1

    .line 130
    :pswitch_1
    const/4 v9, 0x1

    .line 131
    if-ne v0, v5, :cond_6

    .line 132
    .line 133
    sget-object v2, Ld6/b;->j:[B

    .line 134
    .line 135
    move-object/from16 v17, v2

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const/16 v17, 0x0

    .line 139
    .line 140
    :goto_4
    move v6, v1

    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_5
    invoke-virtual {v8, v14}, Ll6/k;->readBits(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_7
    invoke-virtual {v8}, Ll6/k;->readBit()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {v8, v5}, Ll6/k;->readBits(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x2

    .line 162
    .line 163
    move/from16 v18, v1

    .line 164
    .line 165
    move/from16 v19, v2

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    goto :goto_9

    .line 169
    :cond_8
    const/4 v1, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    invoke-virtual {v8}, Ll6/k;->readBit()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v8, v15}, Ll6/k;->readBits(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v2, v14

    .line 182
    invoke-virtual {v8, v14}, Ll6/k;->readBits(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    goto :goto_7

    .line 187
    :cond_a
    invoke-virtual {v8, v15}, Ll6/k;->readBits(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_e

    .line 192
    .line 193
    if-eq v2, v9, :cond_d

    .line 194
    .line 195
    if-eq v2, v15, :cond_c

    .line 196
    .line 197
    if-eq v2, v5, :cond_b

    .line 198
    .line 199
    :goto_6
    move/from16 v18, v1

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_b
    invoke-virtual {v8, v13}, Ll6/k;->readBits(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-int/lit8 v2, v2, 0x19

    .line 210
    .line 211
    invoke-virtual {v8, v14}, Ll6/k;->readBits(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_7

    .line 216
    :cond_c
    invoke-virtual {v8, v14}, Ll6/k;->readBits(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int/lit8 v2, v2, 0x9

    .line 221
    .line 222
    invoke-virtual {v8, v14}, Ll6/k;->readBits(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    :goto_7
    move/from16 v18, v1

    .line 227
    .line 228
    move/from16 v19, v2

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    move/from16 v18, v1

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const/16 v19, 0x2

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    const/4 v2, 0x0

    .line 238
    :goto_8
    move/from16 v18, v1

    .line 239
    .line 240
    move v3, v2

    .line 241
    const/16 v19, 0x1

    .line 242
    .line 243
    :goto_9
    if-eqz v19, :cond_10

    .line 244
    .line 245
    if-eqz v7, :cond_10

    .line 246
    .line 247
    if-eqz v17, :cond_f

    .line 248
    .line 249
    aget-byte v3, v17, v3

    .line 250
    .line 251
    :cond_f
    aget v1, p1, v3

    .line 252
    .line 253
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    .line 255
    .line 256
    int-to-float v2, v6

    .line 257
    int-to-float v3, v10

    .line 258
    add-int v1, v6, v19

    .line 259
    .line 260
    int-to-float v4, v1

    .line 261
    add-int/lit8 v1, v10, 0x1

    .line 262
    .line 263
    int-to-float v1, v1

    .line 264
    move/from16 v20, v1

    .line 265
    .line 266
    move-object/from16 v1, p6

    .line 267
    .line 268
    const/4 v14, 0x3

    .line 269
    move/from16 v5, v20

    .line 270
    .line 271
    move/from16 v20, v6

    .line 272
    .line 273
    move-object/from16 v6, p5

    .line 274
    .line 275
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_10
    move/from16 v20, v6

    .line 280
    .line 281
    const/4 v14, 0x3

    .line 282
    :goto_a
    add-int v6, v20, v19

    .line 283
    .line 284
    if-eqz v18, :cond_11

    .line 285
    .line 286
    invoke-virtual {v8}, Ll6/k;->byteAlign()V

    .line 287
    .line 288
    .line 289
    :goto_b
    move v1, v6

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_11
    move/from16 v1, v18

    .line 293
    .line 294
    const/4 v5, 0x3

    .line 295
    const/4 v14, 0x4

    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :pswitch_2
    const/4 v9, 0x1

    .line 299
    const/4 v14, 0x3

    .line 300
    if-ne v0, v14, :cond_13

    .line 301
    .line 302
    if-nez v11, :cond_12

    .line 303
    .line 304
    sget-object v2, Ld6/b;->i:[B

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_12
    move-object v2, v11

    .line 308
    goto :goto_c

    .line 309
    :cond_13
    if-ne v0, v15, :cond_15

    .line 310
    .line 311
    if-nez v12, :cond_14

    .line 312
    .line 313
    sget-object v2, Ld6/b;->h:[B

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_14
    move-object v2, v12

    .line 317
    :goto_c
    move-object/from16 v17, v2

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_15
    const/16 v17, 0x0

    .line 321
    .line 322
    :goto_d
    move v6, v1

    .line 323
    const/4 v1, 0x0

    .line 324
    :goto_e
    invoke-virtual {v8, v15}, Ll6/k;->readBits(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_16

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_16
    invoke-virtual {v8}, Ll6/k;->readBit()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_17

    .line 336
    .line 337
    invoke-virtual {v8, v14}, Ll6/k;->readBits(I)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    add-int/2addr v2, v14

    .line 342
    invoke-virtual {v8, v15}, Ll6/k;->readBits(I)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    goto :goto_10

    .line 347
    :cond_17
    invoke-virtual {v8}, Ll6/k;->readBit()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_18

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    :goto_f
    move/from16 v18, v1

    .line 355
    .line 356
    const/16 v19, 0x1

    .line 357
    .line 358
    goto :goto_13

    .line 359
    :cond_18
    invoke-virtual {v8, v15}, Ll6/k;->readBits(I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_1c

    .line 364
    .line 365
    if-eq v2, v9, :cond_1b

    .line 366
    .line 367
    if-eq v2, v15, :cond_1a

    .line 368
    .line 369
    if-eq v2, v14, :cond_19

    .line 370
    .line 371
    goto :goto_12

    .line 372
    :cond_19
    invoke-virtual {v8, v13}, Ll6/k;->readBits(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    add-int/lit8 v2, v2, 0x1d

    .line 377
    .line 378
    invoke-virtual {v8, v15}, Ll6/k;->readBits(I)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    :goto_10
    move/from16 v21, v3

    .line 383
    .line 384
    move v3, v2

    .line 385
    move/from16 v2, v21

    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_1a
    const/4 v2, 0x4

    .line 389
    invoke-virtual {v8, v2}, Ll6/k;->readBits(I)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    add-int/lit8 v3, v3, 0xc

    .line 394
    .line 395
    invoke-virtual {v8, v15}, Ll6/k;->readBits(I)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    :goto_11
    move/from16 v18, v1

    .line 400
    .line 401
    move/from16 v19, v3

    .line 402
    .line 403
    goto :goto_13

    .line 404
    :cond_1b
    move/from16 v18, v1

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    const/16 v19, 0x2

    .line 408
    .line 409
    goto :goto_13

    .line 410
    :cond_1c
    const/4 v1, 0x1

    .line 411
    :goto_12
    move/from16 v18, v1

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    :goto_13
    if-eqz v19, :cond_1e

    .line 417
    .line 418
    if-eqz v7, :cond_1e

    .line 419
    .line 420
    if-eqz v17, :cond_1d

    .line 421
    .line 422
    aget-byte v2, v17, v2

    .line 423
    .line 424
    :cond_1d
    aget v1, p1, v2

    .line 425
    .line 426
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 427
    .line 428
    .line 429
    int-to-float v2, v6

    .line 430
    int-to-float v3, v10

    .line 431
    add-int v1, v6, v19

    .line 432
    .line 433
    int-to-float v4, v1

    .line 434
    add-int/lit8 v1, v10, 0x1

    .line 435
    .line 436
    int-to-float v5, v1

    .line 437
    move-object/from16 v1, p6

    .line 438
    .line 439
    move/from16 v20, v6

    .line 440
    .line 441
    move-object/from16 v6, p5

    .line 442
    .line 443
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 444
    .line 445
    .line 446
    goto :goto_14

    .line 447
    :cond_1e
    move/from16 v20, v6

    .line 448
    .line 449
    :goto_14
    add-int v6, v20, v19

    .line 450
    .line 451
    if-eqz v18, :cond_1f

    .line 452
    .line 453
    invoke-virtual {v8}, Ll6/k;->byteAlign()V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_b

    .line 457
    .line 458
    :cond_1f
    move/from16 v1, v18

    .line 459
    .line 460
    goto/16 :goto_e

    .line 461
    .line 462
    :pswitch_3
    const/16 v2, 0x10

    .line 463
    .line 464
    new-array v11, v2, [B

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    :goto_15
    if-ge v3, v2, :cond_0

    .line 468
    .line 469
    invoke-virtual {v8, v13}, Ll6/k;->readBits(I)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    int-to-byte v4, v4

    .line 474
    aput-byte v4, v11, v3

    .line 475
    .line 476
    add-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    goto :goto_15

    .line 479
    :pswitch_4
    const/4 v2, 0x4

    .line 480
    new-array v11, v2, [B

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    :goto_16
    if-ge v3, v2, :cond_0

    .line 484
    .line 485
    invoke-virtual {v8, v13}, Ll6/k;->readBits(I)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    int-to-byte v4, v4

    .line 490
    aput-byte v4, v11, v3

    .line 491
    .line 492
    add-int/lit8 v3, v3, 0x1

    .line 493
    .line 494
    goto :goto_16

    .line 495
    :pswitch_5
    const/4 v2, 0x4

    .line 496
    new-array v12, v2, [B

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    :goto_17
    if-ge v3, v2, :cond_0

    .line 500
    .line 501
    invoke-virtual {v8, v2}, Ll6/k;->readBits(I)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    int-to-byte v4, v4

    .line 506
    aput-byte v4, v12, v3

    .line 507
    .line 508
    add-int/lit8 v3, v3, 0x1

    .line 509
    .line 510
    goto :goto_17

    .line 511
    :cond_20
    add-int/lit8 v10, v10, 0x2

    .line 512
    .line 513
    move/from16 v1, p3

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_21
    return-void

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
.end method

.method public static e(Ll6/k;I)Ld6/b$a;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll6/k;->readBits(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Ll6/k;->skipBits(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v3, p1, -0x2

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    new-array v5, v4, [I

    .line 16
    .line 17
    fill-array-data v5, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ld6/b;->a()[I

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Ld6/b;->b()[I

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :goto_0
    if-lez v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ll6/k;->readBits(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v0, v1}, Ll6/k;->readBits(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    add-int/lit8 v3, v3, -0x2

    .line 39
    .line 40
    and-int/lit16 v10, v9, 0x80

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    move-object v10, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 47
    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    move-object v10, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v10, v7

    .line 53
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ll6/k;->readBits(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v0, v1}, Ll6/k;->readBits(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v0, v1}, Ll6/k;->readBits(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Ll6/k;->readBits(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    add-int/lit8 v3, v3, -0x4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v9, 0x6

    .line 77
    invoke-virtual {v0, v9}, Ll6/k;->readBits(I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/4 v12, 0x2

    .line 82
    shl-int/2addr v11, v12

    .line 83
    invoke-virtual {v0, v4}, Ll6/k;->readBits(I)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    shl-int/2addr v13, v4

    .line 88
    invoke-virtual {v0, v4}, Ll6/k;->readBits(I)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    shl-int/2addr v14, v4

    .line 93
    invoke-virtual {v0, v12}, Ll6/k;->readBits(I)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    shl-int/lit8 v9, v12, 0x6

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x2

    .line 100
    .line 101
    move v12, v14

    .line 102
    move/from16 v21, v13

    .line 103
    .line 104
    move v13, v9

    .line 105
    move v9, v11

    .line 106
    move/from16 v11, v21

    .line 107
    .line 108
    :goto_2
    const/16 v15, 0xff

    .line 109
    .line 110
    if-nez v9, :cond_3

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/16 v13, 0xff

    .line 115
    .line 116
    :cond_3
    and-int/2addr v13, v15

    .line 117
    rsub-int v13, v13, 0xff

    .line 118
    .line 119
    int-to-byte v13, v13

    .line 120
    move/from16 v16, v2

    .line 121
    .line 122
    int-to-double v1, v9

    .line 123
    add-int/lit8 v11, v11, -0x80

    .line 124
    .line 125
    move-object v9, v5

    .line 126
    int-to-double v4, v11

    .line 127
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-double v17, v17, v4

    .line 133
    .line 134
    add-double v14, v17, v1

    .line 135
    .line 136
    double-to-int v14, v14

    .line 137
    add-int/lit8 v12, v12, -0x80

    .line 138
    .line 139
    int-to-double v11, v12

    .line 140
    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double v17, v17, v11

    .line 146
    .line 147
    sub-double v17, v1, v17

    .line 148
    .line 149
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double v4, v4, v19

    .line 155
    .line 156
    sub-double v4, v17, v4

    .line 157
    .line 158
    double-to-int v4, v4

    .line 159
    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v11, v11, v17

    .line 165
    .line 166
    add-double/2addr v11, v1

    .line 167
    double-to-int v1, v11

    .line 168
    const/4 v2, 0x0

    .line 169
    const/16 v5, 0xff

    .line 170
    .line 171
    invoke-static {v14, v2, v5}, Ll6/u;->constrainValue(III)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-static {v4, v2, v5}, Ll6/u;->constrainValue(III)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v1, v2, v5}, Ll6/u;->constrainValue(III)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v13, v11, v4, v1}, Ld6/b;->c(IIII)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    aput v1, v10, v8

    .line 188
    .line 189
    move-object v5, v9

    .line 190
    move/from16 v2, v16

    .line 191
    .line 192
    const/16 v1, 0x8

    .line 193
    .line 194
    const/4 v4, 0x4

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    move/from16 v16, v2

    .line 198
    .line 199
    move-object v9, v5

    .line 200
    new-instance v0, Ld6/b$a;

    .line 201
    .line 202
    move/from16 v1, v16

    .line 203
    .line 204
    invoke-direct {v0, v1, v9, v6, v7}, Ld6/b$a;-><init>(I[I[I[I)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    nop

    .line 209
    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
    .line 210
.end method

.method public static f(Ll6/k;)Ld6/b$c;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll6/k;->readBits(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Ll6/k;->skipBits(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Ll6/k;->readBits(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Ll6/k;->readBit()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Ll6/k;->skipBits(I)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ll6/k;->readBits(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-int/lit8 v2, v2, 0x10

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ll6/k;->skipBits(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ll6/k;->readBits(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Ll6/k;->readBits(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    invoke-virtual {p0, v5, v4, v2}, Ll6/k;->readBytes([BII)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 58
    .line 59
    new-array v2, v0, [B

    .line 60
    .line 61
    invoke-virtual {p0, v2, v4, v0}, Ll6/k;->readBytes([BII)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move-object v2, v5

    .line 66
    :goto_1
    new-instance p0, Ld6/b$c;

    .line 67
    .line 68
    invoke-direct {p0, v1, v3, v5, v2}, Ld6/b$c;-><init>(IZ[B[B)V

    .line 69
    .line 70
    .line 71
    return-object p0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public decode([BI)Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lb6/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ll6/k;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ll6/k;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ll6/k;->bitsLeft()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x30

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v7, 0x1

    .line 21
    iget-object v8, v0, Ld6/b;->f:Ld6/b$h;

    .line 22
    .line 23
    if-lt v2, v3, :cond_b

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ll6/k;->readBits(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v9, 0xf

    .line 32
    .line 33
    if-ne v3, v9, :cond_b

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ll6/k;->readBits(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v9, 0x10

    .line 40
    .line 41
    invoke-virtual {v1, v9}, Ll6/k;->readBits(I)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual {v1, v9}, Ll6/k;->readBits(I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-virtual {v1}, Ll6/k;->getBytePosition()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    add-int/2addr v12, v11

    .line 54
    mul-int/lit8 v13, v11, 0x8

    .line 55
    .line 56
    invoke-virtual {v1}, Ll6/k;->bitsLeft()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-le v13, v14, :cond_0

    .line 61
    .line 62
    const-string v2, "DvbParser"

    .line 63
    .line 64
    const-string v3, "Data field length exceeds limit"

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ll6/k;->bitsLeft()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Ll6/k;->skipBits(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v13, 0x4

    .line 78
    packed-switch v3, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :pswitch_0
    iget v2, v8, Ld6/b$h;->a:I

    .line 84
    .line 85
    if-ne v10, v2, :cond_a

    .line 86
    .line 87
    invoke-virtual {v1, v13}, Ll6/k;->skipBits(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ll6/k;->readBit()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v5}, Ll6/k;->skipBits(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v9}, Ll6/k;->readBits(I)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v1, v9}, Ll6/k;->readBits(I)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, v9}, Ll6/k;->readBits(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v1, v9}, Ll6/k;->readBits(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, v9}, Ll6/k;->readBits(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v1, v9}, Ll6/k;->readBits(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    move/from16 v17, v2

    .line 124
    .line 125
    move/from16 v18, v3

    .line 126
    .line 127
    move/from16 v19, v4

    .line 128
    .line 129
    move/from16 v16, v6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move/from16 v17, v14

    .line 133
    .line 134
    move/from16 v19, v15

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    :goto_1
    new-instance v2, Ld6/b$b;

    .line 141
    .line 142
    move-object v13, v2

    .line 143
    invoke-direct/range {v13 .. v19}, Ld6/b$b;-><init>(IIIIII)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v8, Ld6/b$h;->h:Ld6/b$b;

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :pswitch_1
    iget v2, v8, Ld6/b$h;->a:I

    .line 151
    .line 152
    if-ne v10, v2, :cond_2

    .line 153
    .line 154
    invoke-static {v1}, Ld6/b;->f(Ll6/k;)Ld6/b$c;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, v8, Ld6/b$h;->e:Landroid/util/SparseArray;

    .line 159
    .line 160
    iget v4, v2, Ld6/b$c;->a:I

    .line 161
    .line 162
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_2
    iget v2, v8, Ld6/b$h;->b:I

    .line 168
    .line 169
    if-ne v10, v2, :cond_a

    .line 170
    .line 171
    invoke-static {v1}, Ld6/b;->f(Ll6/k;)Ld6/b$c;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, v8, Ld6/b$h;->g:Landroid/util/SparseArray;

    .line 176
    .line 177
    iget v4, v2, Ld6/b$c;->a:I

    .line 178
    .line 179
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :pswitch_2
    iget v2, v8, Ld6/b$h;->a:I

    .line 185
    .line 186
    if-ne v10, v2, :cond_3

    .line 187
    .line 188
    invoke-static {v1, v11}, Ld6/b;->e(Ll6/k;I)Ld6/b$a;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, v8, Ld6/b$h;->d:Landroid/util/SparseArray;

    .line 193
    .line 194
    iget v4, v2, Ld6/b$a;->a:I

    .line 195
    .line 196
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_3
    iget v2, v8, Ld6/b$h;->b:I

    .line 202
    .line 203
    if-ne v10, v2, :cond_a

    .line 204
    .line 205
    invoke-static {v1, v11}, Ld6/b;->e(Ll6/k;I)Ld6/b$a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v3, v8, Ld6/b$h;->f:Landroid/util/SparseArray;

    .line 210
    .line 211
    iget v4, v2, Ld6/b$a;->a:I

    .line 212
    .line 213
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :pswitch_3
    iget-object v3, v8, Ld6/b$h;->i:Ld6/b$d;

    .line 219
    .line 220
    iget v14, v8, Ld6/b$h;->a:I

    .line 221
    .line 222
    if-ne v10, v14, :cond_a

    .line 223
    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ll6/k;->readBits(I)I

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    invoke-virtual {v1, v13}, Ll6/k;->skipBits(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ll6/k;->readBit()Z

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    invoke-virtual {v1, v5}, Ll6/k;->skipBits(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v9}, Ll6/k;->readBits(I)I

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    invoke-virtual {v1, v9}, Ll6/k;->readBits(I)I

    .line 245
    .line 246
    .line 247
    move-result v19

    .line 248
    invoke-virtual {v1, v5}, Ll6/k;->readBits(I)I

    .line 249
    .line 250
    .line 251
    move-result v20

    .line 252
    invoke-virtual {v1, v5}, Ll6/k;->readBits(I)I

    .line 253
    .line 254
    .line 255
    move-result v21

    .line 256
    invoke-virtual {v1, v4}, Ll6/k;->skipBits(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ll6/k;->readBits(I)I

    .line 260
    .line 261
    .line 262
    move-result v22

    .line 263
    invoke-virtual {v1, v2}, Ll6/k;->readBits(I)I

    .line 264
    .line 265
    .line 266
    move-result v23

    .line 267
    invoke-virtual {v1, v13}, Ll6/k;->readBits(I)I

    .line 268
    .line 269
    .line 270
    move-result v24

    .line 271
    invoke-virtual {v1, v4}, Ll6/k;->readBits(I)I

    .line 272
    .line 273
    .line 274
    move-result v25

    .line 275
    invoke-virtual {v1, v4}, Ll6/k;->skipBits(I)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v11, v11, -0xa

    .line 279
    .line 280
    new-instance v5, Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 283
    .line 284
    .line 285
    :goto_2
    if-lez v11, :cond_6

    .line 286
    .line 287
    invoke-virtual {v1, v9}, Ll6/k;->readBits(I)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-virtual {v1, v4}, Ll6/k;->readBits(I)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    invoke-virtual {v1, v4}, Ll6/k;->readBits(I)I

    .line 296
    .line 297
    .line 298
    move-result v28

    .line 299
    const/16 v15, 0xc

    .line 300
    .line 301
    invoke-virtual {v1, v15}, Ll6/k;->readBits(I)I

    .line 302
    .line 303
    .line 304
    move-result v29

    .line 305
    invoke-virtual {v1, v13}, Ll6/k;->skipBits(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v15}, Ll6/k;->readBits(I)I

    .line 309
    .line 310
    .line 311
    move-result v30

    .line 312
    add-int/lit8 v11, v11, -0x6

    .line 313
    .line 314
    if-eq v14, v7, :cond_5

    .line 315
    .line 316
    if-ne v14, v4, :cond_4

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_4
    const/16 v31, 0x0

    .line 320
    .line 321
    const/16 v32, 0x0

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_5
    :goto_3
    invoke-virtual {v1, v2}, Ll6/k;->readBits(I)I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    invoke-virtual {v1, v2}, Ll6/k;->readBits(I)I

    .line 329
    .line 330
    .line 331
    move-result v26

    .line 332
    add-int/lit8 v11, v11, -0x2

    .line 333
    .line 334
    move/from16 v31, v15

    .line 335
    .line 336
    move/from16 v32, v26

    .line 337
    .line 338
    :goto_4
    new-instance v15, Ld6/b$g;

    .line 339
    .line 340
    move-object/from16 v26, v15

    .line 341
    .line 342
    move/from16 v27, v14

    .line 343
    .line 344
    invoke-direct/range {v26 .. v32}, Ld6/b$g;-><init>(IIIIII)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_6
    new-instance v2, Ld6/b$f;

    .line 352
    .line 353
    move-object v15, v2

    .line 354
    move-object/from16 v26, v5

    .line 355
    .line 356
    invoke-direct/range {v15 .. v26}, Ld6/b$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v8, Ld6/b$h;->c:Landroid/util/SparseArray;

    .line 360
    .line 361
    iget v3, v3, Ld6/b$d;->b:I

    .line 362
    .line 363
    iget v5, v2, Ld6/b$f;->a:I

    .line 364
    .line 365
    if-nez v3, :cond_7

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ld6/b$f;

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ld6/b$f;->mergeFrom(Ld6/b$f;)V

    .line 374
    .line 375
    .line 376
    :cond_7
    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :pswitch_4
    iget v3, v8, Ld6/b$h;->a:I

    .line 381
    .line 382
    if-ne v10, v3, :cond_a

    .line 383
    .line 384
    iget-object v3, v8, Ld6/b$h;->i:Ld6/b$d;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ll6/k;->readBits(I)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v1, v13}, Ll6/k;->readBits(I)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-virtual {v1, v4}, Ll6/k;->readBits(I)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-virtual {v1, v4}, Ll6/k;->skipBits(I)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v11, v11, -0x2

    .line 402
    .line 403
    new-instance v4, Landroid/util/SparseArray;

    .line 404
    .line 405
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 406
    .line 407
    .line 408
    :goto_5
    if-lez v11, :cond_8

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ll6/k;->readBits(I)I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    invoke-virtual {v1, v2}, Ll6/k;->skipBits(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v9}, Ll6/k;->readBits(I)I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    invoke-virtual {v1, v9}, Ll6/k;->readBits(I)I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    add-int/lit8 v11, v11, -0x6

    .line 426
    .line 427
    new-instance v15, Ld6/b$e;

    .line 428
    .line 429
    invoke-direct {v15, v13, v14}, Ld6/b$e;-><init>(II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_8
    new-instance v2, Ld6/b$d;

    .line 437
    .line 438
    invoke-direct {v2, v5, v6, v7, v4}, Ld6/b$d;-><init>(IIILandroid/util/SparseArray;)V

    .line 439
    .line 440
    .line 441
    iget v4, v2, Ld6/b$d;->b:I

    .line 442
    .line 443
    if-eqz v4, :cond_9

    .line 444
    .line 445
    iput-object v2, v8, Ld6/b$h;->i:Ld6/b$d;

    .line 446
    .line 447
    iget-object v2, v8, Ld6/b$h;->c:Landroid/util/SparseArray;

    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 450
    .line 451
    .line 452
    iget-object v2, v8, Ld6/b$h;->d:Landroid/util/SparseArray;

    .line 453
    .line 454
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 455
    .line 456
    .line 457
    iget-object v2, v8, Ld6/b$h;->e:Landroid/util/SparseArray;

    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_9
    if-eqz v3, :cond_a

    .line 464
    .line 465
    iget v3, v3, Ld6/b$d;->a:I

    .line 466
    .line 467
    iget v4, v2, Ld6/b$d;->a:I

    .line 468
    .line 469
    if-eq v3, v4, :cond_a

    .line 470
    .line 471
    iput-object v2, v8, Ld6/b$h;->i:Ld6/b$d;

    .line 472
    .line 473
    :cond_a
    :goto_6
    invoke-virtual {v1}, Ll6/k;->getBytePosition()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    sub-int/2addr v12, v2

    .line 478
    invoke-virtual {v1, v12}, Ll6/k;->skipBytes(I)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_b
    iget-object v1, v8, Ld6/b$h;->i:Ld6/b$d;

    .line 484
    .line 485
    if-nez v1, :cond_c

    .line 486
    .line 487
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    return-object v1

    .line 492
    :cond_c
    iget-object v1, v8, Ld6/b$h;->h:Ld6/b$b;

    .line 493
    .line 494
    if-eqz v1, :cond_d

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_d
    iget-object v1, v0, Ld6/b;->d:Ld6/b$b;

    .line 498
    .line 499
    :goto_7
    iget-object v2, v0, Ld6/b;->g:Landroid/graphics/Bitmap;

    .line 500
    .line 501
    iget-object v3, v0, Ld6/b;->c:Landroid/graphics/Canvas;

    .line 502
    .line 503
    if-eqz v2, :cond_e

    .line 504
    .line 505
    iget v9, v1, Ld6/b$b;->a:I

    .line 506
    .line 507
    add-int/2addr v9, v7

    .line 508
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-ne v9, v2, :cond_e

    .line 513
    .line 514
    iget v2, v1, Ld6/b$b;->b:I

    .line 515
    .line 516
    add-int/2addr v2, v7

    .line 517
    iget-object v9, v0, Ld6/b;->g:Landroid/graphics/Bitmap;

    .line 518
    .line 519
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-eq v2, v9, :cond_f

    .line 524
    .line 525
    :cond_e
    iget v2, v1, Ld6/b$b;->a:I

    .line 526
    .line 527
    add-int/2addr v2, v7

    .line 528
    iget v9, v1, Ld6/b$b;->b:I

    .line 529
    .line 530
    add-int/2addr v9, v7

    .line 531
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 532
    .line 533
    invoke-static {v2, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iput-object v2, v0, Ld6/b;->g:Landroid/graphics/Bitmap;

    .line 538
    .line 539
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 540
    .line 541
    .line 542
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object v9, v8, Ld6/b$h;->i:Ld6/b$d;

    .line 548
    .line 549
    iget-object v15, v9, Ld6/b$d;->c:Landroid/util/SparseArray;

    .line 550
    .line 551
    const/4 v14, 0x0

    .line 552
    :goto_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-ge v14, v9, :cond_1a

    .line 557
    .line 558
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    check-cast v9, Ld6/b$e;

    .line 563
    .line 564
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    iget-object v11, v8, Ld6/b$h;->c:Landroid/util/SparseArray;

    .line 569
    .line 570
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    move-object v13, v10

    .line 575
    check-cast v13, Ld6/b$f;

    .line 576
    .line 577
    iget v10, v9, Ld6/b$e;->a:I

    .line 578
    .line 579
    iget v11, v1, Ld6/b$b;->c:I

    .line 580
    .line 581
    add-int v12, v10, v11

    .line 582
    .line 583
    iget v9, v9, Ld6/b$e;->b:I

    .line 584
    .line 585
    iget v10, v1, Ld6/b$b;->e:I

    .line 586
    .line 587
    add-int v11, v9, v10

    .line 588
    .line 589
    iget v9, v13, Ld6/b$f;->c:I

    .line 590
    .line 591
    add-int/2addr v9, v12

    .line 592
    iget v10, v1, Ld6/b$b;->d:I

    .line 593
    .line 594
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    iget v10, v13, Ld6/b$f;->d:I

    .line 599
    .line 600
    add-int v6, v11, v10

    .line 601
    .line 602
    iget v7, v1, Ld6/b$b;->f:I

    .line 603
    .line 604
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    int-to-float v7, v12

    .line 609
    int-to-float v4, v11

    .line 610
    int-to-float v9, v9

    .line 611
    int-to-float v6, v6

    .line 612
    sget-object v17, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    .line 613
    .line 614
    move/from16 v18, v9

    .line 615
    .line 616
    move-object v9, v3

    .line 617
    move/from16 v33, v10

    .line 618
    .line 619
    move v10, v7

    .line 620
    move v5, v11

    .line 621
    move v11, v4

    .line 622
    move-object/from16 v20, v2

    .line 623
    .line 624
    move v2, v12

    .line 625
    move/from16 v12, v18

    .line 626
    .line 627
    move-object/from16 v18, v1

    .line 628
    .line 629
    move-object v1, v13

    .line 630
    move v13, v6

    .line 631
    move v6, v14

    .line 632
    move-object/from16 v14, v17

    .line 633
    .line 634
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 635
    .line 636
    .line 637
    iget-object v9, v8, Ld6/b$h;->d:Landroid/util/SparseArray;

    .line 638
    .line 639
    iget v10, v1, Ld6/b$f;->f:I

    .line 640
    .line 641
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    check-cast v9, Ld6/b$a;

    .line 646
    .line 647
    if-nez v9, :cond_10

    .line 648
    .line 649
    iget-object v9, v8, Ld6/b$h;->f:Landroid/util/SparseArray;

    .line 650
    .line 651
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    check-cast v9, Ld6/b$a;

    .line 656
    .line 657
    if-nez v9, :cond_10

    .line 658
    .line 659
    iget-object v9, v0, Ld6/b;->e:Ld6/b$a;

    .line 660
    .line 661
    :cond_10
    move-object v14, v9

    .line 662
    const/4 v13, 0x0

    .line 663
    :goto_9
    iget-object v9, v1, Ld6/b$f;->j:Landroid/util/SparseArray;

    .line 664
    .line 665
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    if-ge v13, v10, :cond_16

    .line 670
    .line 671
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    check-cast v9, Ld6/b$g;

    .line 680
    .line 681
    iget-object v11, v8, Ld6/b$h;->e:Landroid/util/SparseArray;

    .line 682
    .line 683
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    check-cast v11, Ld6/b$c;

    .line 688
    .line 689
    if-nez v11, :cond_11

    .line 690
    .line 691
    iget-object v11, v8, Ld6/b$h;->g:Landroid/util/SparseArray;

    .line 692
    .line 693
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    move-object v11, v10

    .line 698
    check-cast v11, Ld6/b$c;

    .line 699
    .line 700
    :cond_11
    move-object v12, v11

    .line 701
    if-eqz v12, :cond_15

    .line 702
    .line 703
    iget-boolean v10, v12, Ld6/b$c;->b:Z

    .line 704
    .line 705
    if-eqz v10, :cond_12

    .line 706
    .line 707
    const/4 v10, 0x0

    .line 708
    goto :goto_a

    .line 709
    :cond_12
    iget-object v10, v0, Ld6/b;->a:Landroid/graphics/Paint;

    .line 710
    .line 711
    :goto_a
    move-object/from16 v17, v10

    .line 712
    .line 713
    iget v11, v1, Ld6/b$f;->e:I

    .line 714
    .line 715
    iget v10, v9, Ld6/b$g;->a:I

    .line 716
    .line 717
    add-int v21, v2, v10

    .line 718
    .line 719
    iget v9, v9, Ld6/b$g;->b:I

    .line 720
    .line 721
    add-int v22, v5, v9

    .line 722
    .line 723
    const/4 v9, 0x3

    .line 724
    if-ne v11, v9, :cond_13

    .line 725
    .line 726
    iget-object v9, v14, Ld6/b$a;->d:[I

    .line 727
    .line 728
    :goto_b
    move-object/from16 v23, v9

    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_13
    const/4 v9, 0x2

    .line 732
    if-ne v11, v9, :cond_14

    .line 733
    .line 734
    iget-object v9, v14, Ld6/b$a;->c:[I

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_14
    iget-object v9, v14, Ld6/b$a;->b:[I

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :goto_c
    iget-object v9, v12, Ld6/b$c;->c:[B

    .line 741
    .line 742
    move-object/from16 v10, v23

    .line 743
    .line 744
    move/from16 v24, v11

    .line 745
    .line 746
    move-object/from16 v25, v8

    .line 747
    .line 748
    move-object v8, v12

    .line 749
    move/from16 v12, v21

    .line 750
    .line 751
    move/from16 v26, v13

    .line 752
    .line 753
    move/from16 v13, v22

    .line 754
    .line 755
    move/from16 v27, v6

    .line 756
    .line 757
    move-object v6, v14

    .line 758
    move-object/from16 v14, v17

    .line 759
    .line 760
    move-object/from16 v28, v15

    .line 761
    .line 762
    move-object v15, v3

    .line 763
    invoke-static/range {v9 .. v15}, Ld6/b;->d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 764
    .line 765
    .line 766
    iget-object v9, v8, Ld6/b$c;->d:[B

    .line 767
    .line 768
    const/4 v8, 0x1

    .line 769
    add-int/lit8 v13, v22, 0x1

    .line 770
    .line 771
    invoke-static/range {v9 .. v15}, Ld6/b;->d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 772
    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_15
    move/from16 v27, v6

    .line 776
    .line 777
    move-object/from16 v25, v8

    .line 778
    .line 779
    move/from16 v26, v13

    .line 780
    .line 781
    move-object v6, v14

    .line 782
    move-object/from16 v28, v15

    .line 783
    .line 784
    const/4 v8, 0x1

    .line 785
    :goto_d
    add-int/lit8 v13, v26, 0x1

    .line 786
    .line 787
    move-object v14, v6

    .line 788
    move-object/from16 v8, v25

    .line 789
    .line 790
    move/from16 v6, v27

    .line 791
    .line 792
    move-object/from16 v15, v28

    .line 793
    .line 794
    goto/16 :goto_9

    .line 795
    .line 796
    :cond_16
    move/from16 v27, v6

    .line 797
    .line 798
    move-object/from16 v25, v8

    .line 799
    .line 800
    move-object v6, v14

    .line 801
    move-object/from16 v28, v15

    .line 802
    .line 803
    const/4 v8, 0x1

    .line 804
    iget-boolean v9, v1, Ld6/b$f;->b:Z

    .line 805
    .line 806
    iget v15, v1, Ld6/b$f;->c:I

    .line 807
    .line 808
    if-eqz v9, :cond_19

    .line 809
    .line 810
    iget v9, v1, Ld6/b$f;->e:I

    .line 811
    .line 812
    const/4 v14, 0x3

    .line 813
    if-ne v9, v14, :cond_17

    .line 814
    .line 815
    iget-object v6, v6, Ld6/b$a;->d:[I

    .line 816
    .line 817
    iget v1, v1, Ld6/b$f;->g:I

    .line 818
    .line 819
    aget v1, v6, v1

    .line 820
    .line 821
    const/4 v13, 0x2

    .line 822
    goto :goto_e

    .line 823
    :cond_17
    const/4 v13, 0x2

    .line 824
    if-ne v9, v13, :cond_18

    .line 825
    .line 826
    iget-object v6, v6, Ld6/b$a;->c:[I

    .line 827
    .line 828
    iget v1, v1, Ld6/b$f;->h:I

    .line 829
    .line 830
    aget v1, v6, v1

    .line 831
    .line 832
    goto :goto_e

    .line 833
    :cond_18
    iget-object v6, v6, Ld6/b$a;->b:[I

    .line 834
    .line 835
    iget v1, v1, Ld6/b$f;->i:I

    .line 836
    .line 837
    aget v1, v6, v1

    .line 838
    .line 839
    :goto_e
    iget-object v6, v0, Ld6/b;->b:Landroid/graphics/Paint;

    .line 840
    .line 841
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 842
    .line 843
    .line 844
    add-int v12, v2, v15

    .line 845
    .line 846
    int-to-float v12, v12

    .line 847
    move/from16 v1, v33

    .line 848
    .line 849
    add-int v11, v5, v1

    .line 850
    .line 851
    int-to-float v11, v11

    .line 852
    move-object v9, v3

    .line 853
    move v10, v7

    .line 854
    move/from16 v16, v11

    .line 855
    .line 856
    move v11, v4

    .line 857
    const/16 v17, 0x2

    .line 858
    .line 859
    move/from16 v13, v16

    .line 860
    .line 861
    const/16 v16, 0x3

    .line 862
    .line 863
    move-object v14, v6

    .line 864
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 865
    .line 866
    .line 867
    goto :goto_f

    .line 868
    :cond_19
    move/from16 v1, v33

    .line 869
    .line 870
    const/16 v16, 0x3

    .line 871
    .line 872
    const/16 v17, 0x2

    .line 873
    .line 874
    :goto_f
    iget-object v6, v0, Ld6/b;->g:Landroid/graphics/Bitmap;

    .line 875
    .line 876
    invoke-static {v6, v2, v5, v15, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 877
    .line 878
    .line 879
    move-result-object v30

    .line 880
    new-instance v2, Lb6/a;

    .line 881
    .line 882
    move-object/from16 v5, v18

    .line 883
    .line 884
    iget v6, v5, Ld6/b$b;->a:I

    .line 885
    .line 886
    int-to-float v9, v6

    .line 887
    div-float v31, v7, v9

    .line 888
    .line 889
    const/16 v32, 0x0

    .line 890
    .line 891
    iget v7, v5, Ld6/b$b;->b:I

    .line 892
    .line 893
    int-to-float v9, v7

    .line 894
    div-float v33, v4, v9

    .line 895
    .line 896
    const/16 v34, 0x0

    .line 897
    .line 898
    int-to-float v4, v15

    .line 899
    int-to-float v6, v6

    .line 900
    div-float v35, v4, v6

    .line 901
    .line 902
    int-to-float v1, v1

    .line 903
    int-to-float v4, v7

    .line 904
    div-float v36, v1, v4

    .line 905
    .line 906
    move-object/from16 v29, v2

    .line 907
    .line 908
    invoke-direct/range {v29 .. v36}, Lb6/a;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v1, v20

    .line 912
    .line 913
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 917
    .line 918
    const/4 v4, 0x0

    .line 919
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 920
    .line 921
    .line 922
    add-int/lit8 v14, v27, 0x1

    .line 923
    .line 924
    move-object v2, v1

    .line 925
    move-object v1, v5

    .line 926
    move-object/from16 v8, v25

    .line 927
    .line 928
    move-object/from16 v15, v28

    .line 929
    .line 930
    const/4 v4, 0x2

    .line 931
    const/4 v5, 0x3

    .line 932
    const/4 v7, 0x1

    .line 933
    goto/16 :goto_8

    .line 934
    .line 935
    :cond_1a
    move-object v1, v2

    .line 936
    return-object v1

    .line 937
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/b;->f:Ld6/b$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/b$h;->reset()V

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
.end method
