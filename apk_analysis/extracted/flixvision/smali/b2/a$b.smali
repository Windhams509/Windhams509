.class public final Lb2/a$b;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lb2/a;


# direct methods
.method public constructor <init>(Lb2/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/a$b;->j:Lb2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lb2/a$b;->a:I

    .line 7
    .line 8
    iput p3, p0, Lb2/a$b;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lb2/a$b;->a()V

    .line 11
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
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lb2/a$b;->j:Lb2/a;

    .line 2
    .line 3
    iget-object v1, v0, Lb2/a;->a:[I

    .line 4
    .line 5
    iget-object v0, v0, Lb2/a;->b:[I

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget v5, p0, Lb2/a$b;->a:I

    .line 14
    .line 15
    move v9, v5

    .line 16
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const v4, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const/high16 v5, -0x80000000

    .line 23
    .line 24
    const/high16 v6, -0x80000000

    .line 25
    .line 26
    const/high16 v7, -0x80000000

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    iget v10, p0, Lb2/a$b;->b:I

    .line 30
    .line 31
    if-gt v9, v10, :cond_6

    .line 32
    .line 33
    aget v10, v1, v9

    .line 34
    .line 35
    aget v11, v0, v10

    .line 36
    .line 37
    add-int/2addr v8, v11

    .line 38
    shr-int/lit8 v11, v10, 0xa

    .line 39
    .line 40
    and-int/lit8 v11, v11, 0x1f

    .line 41
    .line 42
    shr-int/lit8 v12, v10, 0x5

    .line 43
    .line 44
    and-int/lit8 v12, v12, 0x1f

    .line 45
    .line 46
    and-int/lit8 v10, v10, 0x1f

    .line 47
    .line 48
    if-le v11, v5, :cond_0

    .line 49
    .line 50
    move v5, v11

    .line 51
    :cond_0
    if-ge v11, v2, :cond_1

    .line 52
    .line 53
    move v2, v11

    .line 54
    :cond_1
    if-le v12, v6, :cond_2

    .line 55
    .line 56
    move v6, v12

    .line 57
    :cond_2
    if-ge v12, v3, :cond_3

    .line 58
    .line 59
    move v3, v12

    .line 60
    :cond_3
    if-le v10, v7, :cond_4

    .line 61
    .line 62
    move v7, v10

    .line 63
    :cond_4
    if-ge v10, v4, :cond_5

    .line 64
    .line 65
    move v4, v10

    .line 66
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iput v2, p0, Lb2/a$b;->d:I

    .line 70
    .line 71
    iput v5, p0, Lb2/a$b;->e:I

    .line 72
    .line 73
    iput v3, p0, Lb2/a$b;->f:I

    .line 74
    .line 75
    iput v6, p0, Lb2/a$b;->g:I

    .line 76
    .line 77
    iput v4, p0, Lb2/a$b;->h:I

    .line 78
    .line 79
    iput v7, p0, Lb2/a$b;->i:I

    .line 80
    .line 81
    iput v8, p0, Lb2/a$b;->c:I

    .line 82
    .line 83
    return-void
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
