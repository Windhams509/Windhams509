.class public final Lg5/c;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Lg5/h;


# static fields
.field public static final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lg5/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lg5/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sput-object v0, Lg5/c;->b:Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lg5/c;->a:I

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
.method public declared-synchronized createExtractors()[Lg5/e;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lg5/c;->b:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v2, 0xc

    .line 12
    .line 13
    :goto_0
    new-array v2, v2, [Lg5/e;

    .line 14
    .line 15
    new-instance v3, Li5/d;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4}, Li5/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    new-instance v3, Lk5/e;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lk5/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v3, v2, v5

    .line 30
    .line 31
    new-instance v3, Lk5/g;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lk5/g;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v2, v5

    .line 38
    .line 39
    new-instance v3, Lj5/b;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lj5/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v3, v2, v5

    .line 46
    .line 47
    new-instance v3, Ln5/c;

    .line 48
    .line 49
    invoke-direct {v3}, Ln5/c;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    aput-object v3, v2, v5

    .line 54
    .line 55
    new-instance v3, Ln5/a;

    .line 56
    .line 57
    invoke-direct {v3}, Ln5/a;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    aput-object v3, v2, v5

    .line 62
    .line 63
    new-instance v3, Ln5/u;

    .line 64
    .line 65
    iget v5, p0, Lg5/c;->a:I

    .line 66
    .line 67
    invoke-direct {v3, v5, v4}, Ln5/u;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    aput-object v3, v2, v5

    .line 72
    .line 73
    new-instance v3, Lh5/a;

    .line 74
    .line 75
    invoke-direct {v3}, Lh5/a;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x7

    .line 79
    aput-object v3, v2, v5

    .line 80
    .line 81
    new-instance v3, Ll5/c;

    .line 82
    .line 83
    invoke-direct {v3}, Ll5/c;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    aput-object v3, v2, v5

    .line 89
    .line 90
    new-instance v3, Ln5/p;

    .line 91
    .line 92
    invoke-direct {v3}, Ln5/p;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v5, 0x9

    .line 96
    .line 97
    aput-object v3, v2, v5

    .line 98
    .line 99
    new-instance v3, Lo5/a;

    .line 100
    .line 101
    invoke-direct {v3}, Lo5/a;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    aput-object v3, v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    :try_start_1
    new-array v3, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lg5/e;

    .line 117
    .line 118
    aput-object v0, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v2, "Unexpected error creating FLAC extractor"

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :cond_1
    :goto_1
    monitor-exit p0

    .line 131
    return-object v2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit p0

    .line 134
    throw v0
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
