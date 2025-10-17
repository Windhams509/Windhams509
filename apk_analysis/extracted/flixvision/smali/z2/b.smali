.class public final synthetic Lz2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Landroidx/work/impl/background/systemalarm/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/systemalarm/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz2/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lz2/b;->m:Landroidx/work/impl/background/systemalarm/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lz2/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lz2/b;->m:Landroidx/work/impl/background/systemalarm/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v1}, Landroidx/work/impl/background/systemalarm/c;->a(Landroidx/work/impl/background/systemalarm/c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-static {v1}, Landroidx/work/impl/background/systemalarm/c;->a(Landroidx/work/impl/background/systemalarm/c;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    invoke-static {v1}, Landroidx/work/impl/background/systemalarm/c;->a(Landroidx/work/impl/background/systemalarm/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget v0, v1, Landroidx/work/impl/background/systemalarm/c;->r:I

    .line 22
    .line 23
    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->x:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v1, Landroidx/work/impl/background/systemalarm/c;->n:Lf3/m;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, v1, Landroidx/work/impl/background/systemalarm/c;->r:I

    .line 31
    .line 32
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "onAllConstraintsMet for "

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v2, v4}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Landroidx/work/impl/background/systemalarm/c;->o:Landroidx/work/impl/background/systemalarm/d;

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/d;->o:Lx2/r;

    .line 56
    .line 57
    iget-object v4, v1, Landroidx/work/impl/background/systemalarm/c;->w:Lx2/v;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lx2/r;->startWork(Lx2/v;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->n:Lg3/y;

    .line 66
    .line 67
    const-wide/32 v4, 0x927c0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v4, v5, v1}, Lg3/y;->startTimer(Lf3/m;JLg3/y$a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/c;->b()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "Already started work for "

    .line 85
    .line 86
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v2, v1}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
