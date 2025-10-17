.class public final Lc5/b;
.super Ljava/lang/Object;
.source "C.java"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Ll6/u;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3fc

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x18fc

    .line 11
    .line 12
    :goto_0
    sput v0, Lc5/b;->a:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/UUID;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lc5/b;->b:Ljava/util/UUID;

    .line 22
    .line 23
    new-instance v0, Ljava/util/UUID;

    .line 24
    .line 25
    const-wide v1, 0x1077efecc0b24d02L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lc5/b;->c:Ljava/util/UUID;

    .line 39
    .line 40
    new-instance v0, Ljava/util/UUID;

    .line 41
    .line 42
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v3, -0x5c37d8232ae2de13L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lc5/b;->d:Ljava/util/UUID;

    .line 56
    .line 57
    new-instance v0, Ljava/util/UUID;

    .line 58
    .line 59
    const-wide v1, -0x65fb0f8667bfbd7aL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lc5/b;->e:Ljava/util/UUID;

    .line 73
    .line 74
    return-void
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

.method public static msToUs(J)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v2, p0, v0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    mul-long p0, p0, v0

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-wide p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static usToMs(J)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v2, p0, v0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    div-long/2addr p0, v0

    .line 20
    :cond_1
    :goto_0
    return-wide p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
