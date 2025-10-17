.class public final Lt8/h$a;
.super Lt8/f0$e$b;
.source "AutoValue_CrashlyticsReport_Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Lt8/f0$e$a;

.field public h:Lt8/f0$e$f;

.field public i:Lt8/f0$e$e;

.field public j:Lt8/f0$e$c;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/f0$e$d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt8/f0$e$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt8/f0$e;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lt8/f0$e$b;-><init>()V

    .line 3
    invoke-virtual {p1}, Lt8/f0$e;->getGenerator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt8/h$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lt8/f0$e;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt8/h$a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lt8/f0$e;->getAppQualitySessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt8/h$a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lt8/f0$e;->getStartedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lt8/h$a;->d:Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Lt8/f0$e;->getEndedAt()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lt8/h$a;->e:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lt8/f0$e;->isCrashed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt8/h$a;->f:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Lt8/f0$e;->getApp()Lt8/f0$e$a;

    move-result-object v0

    iput-object v0, p0, Lt8/h$a;->g:Lt8/f0$e$a;

    .line 10
    invoke-virtual {p1}, Lt8/f0$e;->getUser()Lt8/f0$e$f;

    move-result-object v0

    iput-object v0, p0, Lt8/h$a;->h:Lt8/f0$e$f;

    .line 11
    invoke-virtual {p1}, Lt8/f0$e;->getOs()Lt8/f0$e$e;

    move-result-object v0

    iput-object v0, p0, Lt8/h$a;->i:Lt8/f0$e$e;

    .line 12
    invoke-virtual {p1}, Lt8/f0$e;->getDevice()Lt8/f0$e$c;

    move-result-object v0

    iput-object v0, p0, Lt8/h$a;->j:Lt8/f0$e$c;

    .line 13
    invoke-virtual {p1}, Lt8/f0$e;->getEvents()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt8/h$a;->k:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Lt8/f0$e;->getGeneratorType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lt8/h$a;->l:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public build()Lt8/f0$e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt8/h$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, " generator"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    iget-object v2, v0, Lt8/h$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, " identifier"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iget-object v2, v0, Lt8/h$a;->d:Ljava/lang/Long;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v2, " startedAt"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lac/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    iget-object v2, v0, Lt8/h$a;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const-string v2, " crashed"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lac/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    iget-object v2, v0, Lt8/h$a;->g:Lt8/f0$e$a;

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    const-string v2, " app"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lac/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    iget-object v2, v0, Lt8/h$a;->l:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    const-string v2, " generatorType"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lac/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    new-instance v1, Lt8/h;

    .line 69
    .line 70
    iget-object v4, v0, Lt8/h$a;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v0, Lt8/h$a;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v0, Lt8/h$a;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v0, Lt8/h$a;->d:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iget-object v9, v0, Lt8/h$a;->e:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v2, v0, Lt8/h$a;->f:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    iget-object v11, v0, Lt8/h$a;->g:Lt8/f0$e$a;

    .line 91
    .line 92
    iget-object v12, v0, Lt8/h$a;->h:Lt8/f0$e$f;

    .line 93
    .line 94
    iget-object v13, v0, Lt8/h$a;->i:Lt8/f0$e$e;

    .line 95
    .line 96
    iget-object v14, v0, Lt8/h$a;->j:Lt8/f0$e$c;

    .line 97
    .line 98
    iget-object v15, v0, Lt8/h$a;->k:Ljava/util/List;

    .line 99
    .line 100
    iget-object v2, v0, Lt8/h$a;->l:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    move-object v3, v1

    .line 107
    invoke-direct/range {v3 .. v16}, Lt8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLt8/f0$e$a;Lt8/f0$e$f;Lt8/f0$e$e;Lt8/f0$e$c;Ljava/util/List;I)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v3, "Missing required properties:"

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
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

.method public setApp(Lt8/f0$e$a;)Lt8/f0$e$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lt8/h$a;->g:Lt8/f0$e$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null app"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public setAppQualitySessionId(Ljava/lang/String;)Lt8/f0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/h$a;->c:Ljava/lang/String;

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

.method public setCrashed(Z)Lt8/f0$e$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lt8/h$a;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
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

.method public setDevice(Lt8/f0$e$c;)Lt8/f0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/h$a;->j:Lt8/f0$e$c;

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

.method public setEndedAt(Ljava/lang/Long;)Lt8/f0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/h$a;->e:Ljava/lang/Long;

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

.method public setEvents(Ljava/util/List;)Lt8/f0$e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt8/f0$e$d;",
            ">;)",
            "Lt8/f0$e$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt8/h$a;->k:Ljava/util/List;

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

.method public setGenerator(Ljava/lang/String;)Lt8/f0$e$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lt8/h$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null generator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public setGeneratorType(I)Lt8/f0$e$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lt8/h$a;->l:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
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

.method public setIdentifier(Ljava/lang/String;)Lt8/f0$e$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lt8/h$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null identifier"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public setOs(Lt8/f0$e$e;)Lt8/f0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/h$a;->i:Lt8/f0$e$e;

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

.method public setStartedAt(J)Lt8/f0$e$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lt8/h$a;->d:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
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

.method public setUser(Lt8/f0$e$f;)Lt8/f0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/h$a;->h:Lt8/f0$e$f;

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
