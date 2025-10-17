.class public final Lb8/c$a;
.super Ljava/lang/Object;
.source "MoreObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/c$a$a;,
        Lb8/c$a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb8/c$a$b;

.field public c:Lb8/c$a$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb8/c$a$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lb8/c$a$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb8/c$a;->b:Lb8/c$a$b;

    .line 10
    .line 11
    iput-object v0, p0, Lb8/c$a;->c:Lb8/c$a$b;

    .line 12
    .line 13
    invoke-static {p1}, Lb8/e;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lb8/c$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public add(Ljava/lang/String;I)Lb8/c$a;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Lb8/c$a$a;

    invoke-direct {v0}, Lb8/c$a$a;-><init>()V

    .line 3
    iget-object v1, p0, Lb8/c$a;->c:Lb8/c$a$b;

    iput-object v0, v1, Lb8/c$a$b;->c:Lb8/c$a$b;

    iput-object v0, p0, Lb8/c$a;->c:Lb8/c$a$b;

    .line 4
    iput-object p2, v0, Lb8/c$a$b;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lb8/e;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lb8/c$a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lb8/c$a;
    .locals 2

    .line 6
    new-instance v0, Lb8/c$a$b;

    invoke-direct {v0}, Lb8/c$a$b;-><init>()V

    .line 7
    iget-object v1, p0, Lb8/c$a;->c:Lb8/c$a$b;

    iput-object v0, v1, Lb8/c$a$b;->c:Lb8/c$a$b;

    iput-object v0, p0, Lb8/c$a;->c:Lb8/c$a$b;

    .line 8
    iput-object p2, v0, Lb8/c$a$b;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lb8/e;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lb8/c$a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public addValue(Ljava/lang/Object;)Lb8/c$a;
    .locals 2

    .line 1
    new-instance v0, Lb8/c$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb8/c$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb8/c$a;->c:Lb8/c$a$b;

    .line 7
    .line 8
    iput-object v0, v1, Lb8/c$a$b;->c:Lb8/c$a$b;

    .line 9
    .line 10
    iput-object v0, p0, Lb8/c$a;->c:Lb8/c$a$b;

    .line 11
    .line 12
    iput-object p1, v0, Lb8/c$a$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0
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

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb8/c$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb8/c$a;->b:Lb8/c$a$b;

    .line 19
    .line 20
    iget-object v1, v1, Lb8/c$a$b;->c:Lb8/c$a$b;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v3, v1, Lb8/c$a$b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v4, v1, Lb8/c$a$a;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lb8/c$a$b;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x3d

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    new-array v4, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v3, v4, v5

    .line 62
    .line 63
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v4, v2

    .line 72
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v1, v1, Lb8/c$a$b;->c:Lb8/c$a$b;

    .line 80
    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/16 v1, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
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
