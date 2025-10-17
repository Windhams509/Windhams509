.class public Lcom/google/android/gms/common/util/WorkSourceUtil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "add"

    .line 2
    .line 3
    const-class v1, Landroid/os/WorkSource;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    new-array v4, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    aput-object v5, v4, v3

    .line 15
    .line 16
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR2()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-class v5, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    :try_start_1
    new-array v4, v6, [Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v7, v4, v3

    .line 35
    .line 36
    aput-object v5, v4, v2

    .line 37
    .line 38
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    :catch_1
    :cond_0
    :try_start_2
    const-string v0, "size"

    .line 42
    .line 43
    new-array v4, v3, [Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    .line 48
    :catch_2
    :try_start_3
    const-string v0, "get"

    .line 49
    .line 50
    new-array v4, v2, [Ljava/lang/Class;

    .line 51
    .line 52
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v7, v4, v3

    .line 55
    .line 56
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_3
    nop

    .line 61
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR2()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :try_start_4
    const-string v0, "getName"

    .line 68
    .line 69
    new-array v4, v2, [Ljava/lang/Class;

    .line 70
    .line 71
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v7, v4, v3

    .line 74
    .line 75
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_4
    nop

    .line 80
    :cond_1
    :goto_2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v4, "WorkSourceUtil"

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :try_start_5
    const-string v0, "createWorkChain"

    .line 89
    .line 90
    new-array v7, v3, [Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_5
    move-exception v0

    .line 97
    const-string v7, "Missing WorkChain API createWorkChain"

    .line 98
    .line 99
    invoke-static {v4, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :try_start_6
    const-string v0, "android.os.WorkSource$WorkChain"

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v7, "addNode"

    .line 115
    .line 116
    new-array v6, v6, [Ljava/lang/Class;

    .line 117
    .line 118
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    aput-object v8, v6, v3

    .line 121
    .line 122
    aput-object v5, v6, v2

    .line 123
    .line 124
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catch_6
    move-exception v0

    .line 129
    const-string v5, "Missing WorkChain class"

    .line 130
    .line 131
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_4
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    :try_start_7
    const-string v0, "isEmpty"

    .line 141
    .line 142
    new-array v3, v3, [Ljava/lang/Class;

    .line 143
    .line 144
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 149
    .line 150
    .line 151
    :catch_7
    :cond_4
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
