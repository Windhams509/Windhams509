.class public final Ll0/o$a$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Z

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll0/y;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p2, p3, p1}, Ll0/o$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Ll0/o$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ll0/o$a$a;->d:Z

    .line 5
    iput-boolean v0, p0, Ll0/o$a$a;->h:Z

    .line 6
    iput-object p1, p0, Ll0/o$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    invoke-static {p2}, Ll0/o$d;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll0/o$a$a;->b:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, Ll0/o$a$a;->c:Landroid/app/PendingIntent;

    .line 9
    iput-object p4, p0, Ll0/o$a$a;->e:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ll0/o$a$a;->f:Ljava/util/ArrayList;

    .line 11
    iput-boolean v0, p0, Ll0/o$a$a;->d:Z

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ll0/o$a$a;->g:I

    .line 13
    iput-boolean v0, p0, Ll0/o$a$a;->h:Z

    .line 14
    iput-boolean p1, p0, Ll0/o$a$a;->i:Z

    .line 15
    iput-boolean p1, p0, Ll0/o$a$a;->j:Z

    return-void
.end method


# virtual methods
.method public build()Ll0/o$a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ll0/o$a$a;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Ll0/o$a$a;->c:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Ll0/o$a$a;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ll0/y;

    .line 41
    .line 42
    invoke-virtual {v4}, Ll0/y;->isDataOnly()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move-object v11, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-array v3, v3, [Ll0/y;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [Ll0/y;

    .line 76
    .line 77
    move-object v11, v1

    .line 78
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-array v1, v1, [Ll0/y;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, [Ll0/y;

    .line 97
    .line 98
    :goto_3
    move-object v10, v4

    .line 99
    new-instance v1, Ll0/o$a;

    .line 100
    .line 101
    iget-object v6, v0, Ll0/o$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 102
    .line 103
    iget-object v7, v0, Ll0/o$a$a;->b:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget-object v8, v0, Ll0/o$a$a;->c:Landroid/app/PendingIntent;

    .line 106
    .line 107
    iget-object v9, v0, Ll0/o$a$a;->e:Landroid/os/Bundle;

    .line 108
    .line 109
    iget-boolean v12, v0, Ll0/o$a$a;->d:Z

    .line 110
    .line 111
    iget v13, v0, Ll0/o$a$a;->g:I

    .line 112
    .line 113
    iget-boolean v14, v0, Ll0/o$a$a;->h:Z

    .line 114
    .line 115
    iget-boolean v15, v0, Ll0/o$a$a;->i:Z

    .line 116
    .line 117
    iget-boolean v2, v0, Ll0/o$a$a;->j:Z

    .line 118
    .line 119
    move-object v5, v1

    .line 120
    move/from16 v16, v2

    .line 121
    .line 122
    invoke-direct/range {v5 .. v16}, Ll0/o$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ll0/y;[Ll0/y;ZIZZZ)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string v2, "Contextual Actions must contain a valid PendingIntent"

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
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
