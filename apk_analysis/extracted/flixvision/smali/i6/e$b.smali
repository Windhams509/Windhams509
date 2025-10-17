.class public final Li6/e$b;
.super Ljava/lang/Object;
.source "WebvttCue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/text/SpannableStringBuilder;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li6/e$b;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public build()Li6/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li6/e$b;->h:F

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    cmpl-float v1, v1, v2

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget v1, v0, Li6/e$b;->i:I

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-object v1, v0, Li6/e$b;->d:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iput v2, v0, Li6/e$b;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Li6/e$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v1, v2, v1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "Unrecognized alignment: "

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Li6/e$b;->d:Landroid/text/Layout$Alignment;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "WebvttCueBuilder"

    .line 58
    .line 59
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iput v2, v0, Li6/e$b;->i:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput v4, v0, Li6/e$b;->i:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput v3, v0, Li6/e$b;->i:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iput v2, v0, Li6/e$b;->i:I

    .line 72
    .line 73
    :cond_4
    :goto_0
    new-instance v1, Li6/e;

    .line 74
    .line 75
    iget-wide v5, v0, Li6/e$b;->a:J

    .line 76
    .line 77
    iget-wide v7, v0, Li6/e$b;->b:J

    .line 78
    .line 79
    iget-object v9, v0, Li6/e$b;->c:Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    iget-object v10, v0, Li6/e$b;->d:Landroid/text/Layout$Alignment;

    .line 82
    .line 83
    iget v11, v0, Li6/e$b;->e:F

    .line 84
    .line 85
    iget v12, v0, Li6/e$b;->f:I

    .line 86
    .line 87
    iget v13, v0, Li6/e$b;->g:I

    .line 88
    .line 89
    iget v14, v0, Li6/e$b;->h:F

    .line 90
    .line 91
    iget v15, v0, Li6/e$b;->i:I

    .line 92
    .line 93
    iget v2, v0, Li6/e$b;->j:F

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    move/from16 v16, v2

    .line 97
    .line 98
    invoke-direct/range {v4 .. v16}, Li6/e;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 99
    .line 100
    .line 101
    return-object v1
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

.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Li6/e$b;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Li6/e$b;->b:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Li6/e$b;->c:Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    iput-object v0, p0, Li6/e$b;->d:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Li6/e$b;->e:F

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    iput v1, p0, Li6/e$b;->f:I

    .line 18
    .line 19
    iput v1, p0, Li6/e$b;->g:I

    .line 20
    .line 21
    iput v0, p0, Li6/e$b;->h:F

    .line 22
    .line 23
    iput v1, p0, Li6/e$b;->i:I

    .line 24
    .line 25
    iput v0, p0, Li6/e$b;->j:F

    .line 26
    .line 27
    return-void
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
.end method

.method public setEndTime(J)Li6/e$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Li6/e$b;->b:J

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

.method public setLine(F)Li6/e$b;
    .locals 0

    .line 1
    iput p1, p0, Li6/e$b;->e:F

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

.method public setLineAnchor(I)Li6/e$b;
    .locals 0

    .line 1
    iput p1, p0, Li6/e$b;->g:I

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

.method public setLineType(I)Li6/e$b;
    .locals 0

    .line 1
    iput p1, p0, Li6/e$b;->f:I

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

.method public setPosition(F)Li6/e$b;
    .locals 0

    .line 1
    iput p1, p0, Li6/e$b;->h:F

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

.method public setPositionAnchor(I)Li6/e$b;
    .locals 0

    .line 1
    iput p1, p0, Li6/e$b;->i:I

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

.method public setStartTime(J)Li6/e$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Li6/e$b;->a:J

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

.method public setText(Landroid/text/SpannableStringBuilder;)Li6/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Li6/e$b;->c:Landroid/text/SpannableStringBuilder;

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

.method public setTextAlignment(Landroid/text/Layout$Alignment;)Li6/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Li6/e$b;->d:Landroid/text/Layout$Alignment;

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

.method public setWidth(F)Li6/e$b;
    .locals 0

    .line 1
    iput p1, p0, Li6/e$b;->j:F

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
