.class final Lcom/google/android/gms/common/api/internal/zaaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zaca;


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Lcom/google/android/gms/common/ConnectionResult;

.field public c:Lcom/google/android/gms/common/ConnectionResult;

.field public d:Z

.field public e:I


# direct methods
.method public static c(Lcom/google/android/gms/common/api/internal/zaaa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-nez v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x4

    .line 45
    if-ne v0, v3, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 54
    .line 55
    if-eqz v0, :cond_d

    .line 56
    .line 57
    iget v2, p0, Lcom/google/android/gms/common/api/internal/zaaa;->e:I

    .line 58
    .line 59
    if-ne v2, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaa;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaa;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_5
    :goto_3
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->e:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    if-eq v0, v1, :cond_6

    .line 76
    .line 77
    new-instance v0, Ljava/lang/AssertionError;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "CompositeGAC"

    .line 83
    .line 84
    const-string v3, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 85
    .line 86
    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabe;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->a:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->zab(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaa;->b()V

    .line 106
    .line 107
    .line 108
    :goto_4
    iput v2, p0, Lcom/google/android/gms/common/api/internal/zaaa;->e:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    const/4 v1, 0x0

    .line 130
    :goto_5
    if-nez v1, :cond_a

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const/4 p0, 0x0

    .line 134
    throw p0

    .line 135
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 140
    .line 141
    if-nez p0, :cond_c

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/4 p0, 0x0

    .line 145
    throw p0

    .line 146
    :cond_d
    :goto_7
    return-void
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


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "CompositeGAC"

    .line 15
    .line 16
    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaa;->b()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->e:I

    .line 29
    .line 30
    return-void
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
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
    .line 3
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
.end method
