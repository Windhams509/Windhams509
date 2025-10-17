.class public final synthetic Li9/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(ZILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Li9/b;->b:I

    .line 2
    .line 3
    iput-object p3, p0, Li9/b;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p1, p0, Li9/b;->n:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Li9/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Li9/b;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/firebase/installations/a;

    .line 11
    .line 12
    iget-boolean v1, p0, Li9/b;->n:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, v0, Lcom/google/firebase/installations/a;->a:Lg8/f;

    .line 21
    .line 22
    invoke-virtual {v3}, Lg8/f;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ly5/e;->a(Landroid/content/Context;)Ly5/e;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v4, v0, Lcom/google/firebase/installations/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/firebase/installations/local/PersistedInstallation;->readPersistedInstallationEntryValue()Lcom/google/firebase/installations/local/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v3}, Ly5/e;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :try_start_3
    invoke-virtual {v4}, Lcom/google/firebase/installations/local/b;->isErrored()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/firebase/installations/local/b;->isUnregistered()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/firebase/installations/a;->d:Li9/i;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Li9/i;->isAuthTokenExpired(Lcom/google/firebase/installations/local/b;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/firebase/installations/a;->c(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {v0, v4}, Lcom/google/firebase/installations/a;->f(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 74
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->d(Lcom/google/firebase/installations/local/b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v1}, Lcom/google/firebase/installations/a;->j(Lcom/google/firebase/installations/local/b;Lcom/google/firebase/installations/local/b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->isRegistered()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->getFirebaseInstallationId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lcom/google/firebase/installations/a;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->isErrored()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 100
    .line 101
    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->g(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->isNotGenerated()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    new-instance v1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->g(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->h(Lcom/google/firebase/installations/local/b;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->g(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    :try_start_4
    invoke-virtual {v3}, Ly5/e;->b()V

    .line 140
    .line 141
    .line 142
    :cond_8
    throw v0

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    throw v0

    .line 146
    :pswitch_1
    iget-object v0, p0, Li9/b;->m:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/google/firebase/installations/a;

    .line 149
    .line 150
    iget-boolean v1, p0, Li9/b;->n:Z

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/a;->b(Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_3
    iget-object v0, p0, Li9/b;->m:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroid/view/View;

    .line 159
    .line 160
    iget-boolean v1, p0, Li9/b;->n:Z

    .line 161
    .line 162
    invoke-static {v0, v1}, Li7/t;->showKeyboard(Landroid/view/View;Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
