.class public final Lv0/a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/a$a;,
        Lv0/a$b;
    }
.end annotation


# static fields
.field public static final d:Lv0/f$e;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lv0/a;

.field public static final h:Lv0/a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lv0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lv0/f;->c:Lv0/f$e;

    .line 2
    .line 3
    sput-object v0, Lv0/a;->d:Lv0/f$e;

    .line 4
    .line 5
    const/16 v1, 0x200e

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lv0/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x200f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lv0/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lv0/a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, v2, v3, v0}, Lv0/a;-><init>(ZILv0/f$e;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lv0/a;->g:Lv0/a;

    .line 29
    .line 30
    new-instance v1, Lv0/a;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, v3, v0}, Lv0/a;-><init>(ZILv0/f$e;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lv0/a;->h:Lv0/a;

    .line 37
    .line 38
    return-void
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

.method public constructor <init>(ZILv0/f$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv0/a;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lv0/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lv0/a;->c:Lv0/e;

    .line 9
    .line 10
    return-void
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
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    new-instance v0, Lv0/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv0/a$b;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, v0, Lv0/a$b;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    iget v4, v0, Lv0/a$b;->c:I

    .line 13
    .line 14
    iget v5, v0, Lv0/a$b;->b:I

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v4, v5, :cond_6

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    iget-object v5, v0, Lv0/a$b;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput-char v4, v0, Lv0/a$b;->d:C

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget v4, v0, Lv0/a$b;->c:I

    .line 37
    .line 38
    invoke-static {v5, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, v0, Lv0/a$b;->c:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v5

    .line 49
    iput v8, v0, Lv0/a$b;->c:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v4, v0, Lv0/a$b;->c:I

    .line 57
    .line 58
    add-int/2addr v4, v7

    .line 59
    iput v4, v0, Lv0/a$b;->c:I

    .line 60
    .line 61
    iget-char v4, v0, Lv0/a$b;->d:C

    .line 62
    .line 63
    const/16 v5, 0x700

    .line 64
    .line 65
    if-ge v4, v5, :cond_2

    .line 66
    .line 67
    sget-object v5, Lv0/a$b;->e:[B

    .line 68
    .line 69
    aget-byte v4, v5, v4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_1
    if-eqz v4, :cond_4

    .line 77
    .line 78
    if-eq v4, v7, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-eq v4, v5, :cond_3

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    if-eq v4, v5, :cond_0

    .line 86
    .line 87
    packed-switch v4, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    if-nez v3, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    :goto_2
    move v1, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v2, :cond_8

    .line 115
    .line 116
    move p0, v2

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    :goto_3
    iget v2, v0, Lv0/a$b;->c:I

    .line 119
    .line 120
    if-lez v2, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Lv0/a$b;->a()B

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    packed-switch v2, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_4
    if-ne v1, v3, :cond_9

    .line 134
    .line 135
    :goto_4
    const/4 p0, 0x1

    .line 136
    goto :goto_6

    .line 137
    :pswitch_5
    if-ne v1, v3, :cond_9

    .line 138
    .line 139
    :goto_5
    const/4 p0, -0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    :goto_6
    return p0

    .line 145
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
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

.method public static b(Ljava/lang/CharSequence;)I
    .locals 6

    .line 1
    new-instance v0, Lv0/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv0/a$b;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lv0/a$b;->b:I

    .line 7
    .line 8
    iput p0, v0, Lv0/a$b;->c:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    iget v3, v0, Lv0/a$b;->c:I

    .line 14
    .line 15
    if-lez v3, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lv0/a$b;->a()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    if-ne v2, v1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 52
    .line 53
    :goto_1
    const/4 p0, 0x1

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    if-nez v1, :cond_5

    .line 59
    .line 60
    :goto_2
    const/4 p0, -0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    if-nez v2, :cond_0

    .line 63
    .line 64
    :goto_3
    move v2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    :goto_4
    return p0

    .line 67
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static getInstance()Lv0/a;
    .locals 1

    .line 1
    new-instance v0, Lv0/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lv0/a$a;->build()Lv0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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


# virtual methods
.method public getStereoReset()Z
    .locals 1

    .line 1
    iget v0, p0, Lv0/a;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 20
    iget-object v0, p0, Lv0/a;->c:Lv0/e;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lv0/a;->unicodeWrap(Ljava/lang/CharSequence;Lv0/e;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public unicodeWrap(Ljava/lang/CharSequence;Lv0/e;Z)Ljava/lang/CharSequence;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast p2, Lv0/f$d;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lv0/f$d;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lv0/a;->getStereoReset()Z

    move-result v2

    const/4 v3, -0x1

    sget-object v4, Lv0/a;->f:Ljava/lang/String;

    const/4 v5, 0x1

    sget-object v6, Lv0/a;->e:Ljava/lang/String;

    const-string v7, ""

    iget-boolean v8, p0, Lv0/a;->a:Z

    if-eqz v2, :cond_6

    if-eqz p3, :cond_6

    if-eqz p2, :cond_1

    .line 5
    sget-object v2, Lv0/f;->b:Lv0/f$e;

    goto :goto_0

    :cond_1
    sget-object v2, Lv0/f;->a:Lv0/f$e;

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v2, p1, v1, v9}, Lv0/f$d;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v2

    if-nez v8, :cond_3

    if-nez v2, :cond_2

    .line 7
    invoke-static {p1}, Lv0/a;->a(Ljava/lang/CharSequence;)I

    move-result v9

    if-ne v9, v5, :cond_3

    :cond_2
    move-object v2, v6

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_5

    if-eqz v2, :cond_4

    .line 8
    invoke-static {p1}, Lv0/a;->a(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v3, :cond_5

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    move-object v2, v7

    .line 9
    :goto_1
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    if-eq p2, v8, :cond_8

    if-eqz p2, :cond_7

    const/16 v2, 0x202b

    goto :goto_2

    :cond_7
    const/16 v2, 0x202a

    .line 10
    :goto_2
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x202c

    .line 12
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 13
    :cond_8
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_3
    if-eqz p3, :cond_e

    if-eqz p2, :cond_9

    .line 14
    sget-object p2, Lv0/f;->b:Lv0/f$e;

    goto :goto_4

    :cond_9
    sget-object p2, Lv0/f;->a:Lv0/f$e;

    .line 15
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2, p1, v1, p3}, Lv0/f$d;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p2

    if-nez v8, :cond_b

    if-nez p2, :cond_a

    .line 16
    invoke-static {p1}, Lv0/a;->b(Ljava/lang/CharSequence;)I

    move-result p3

    if-ne p3, v5, :cond_b

    :cond_a
    move-object v4, v6

    goto :goto_5

    :cond_b
    if-eqz v8, :cond_c

    if-eqz p2, :cond_d

    .line 17
    invoke-static {p1}, Lv0/a;->b(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v3, :cond_c

    goto :goto_5

    :cond_c
    move-object v4, v7

    .line 18
    :cond_d
    :goto_5
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    return-object v0
.end method

.method public unicodeWrap(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19
    iget-object v0, p0, Lv0/a;->c:Lv0/e;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lv0/a;->unicodeWrap(Ljava/lang/String;Lv0/e;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unicodeWrap(Ljava/lang/String;Lv0/e;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lv0/a;->unicodeWrap(Ljava/lang/CharSequence;Lv0/e;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
