.class public final synthetic Ln8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq8/b;
.implements Lp8/a;
.implements Lh9/a$a;


# instance fields
.field public final synthetic b:Ln8/b;


# direct methods
.method public synthetic constructor <init>(Ln8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/a;->b:Ln8/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final handle(Lh9/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln8/a;->b:Ln8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "AnalyticsConnector now available."

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lo8/e;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lh9/b;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Li8/a;

    .line 20
    .line 21
    new-instance v1, Lp8/e;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lp8/e;-><init>(Li8/a;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ln8/c;

    .line 27
    .line 28
    invoke-direct {v2}, Ln8/c;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "clx"

    .line 32
    .line 33
    invoke-interface {p1, v3, v2}, Li8/a;->registerAnalyticsConnectorListener(Ljava/lang/String;Li8/a$b;)Li8/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lo8/e;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "crash"

    .line 49
    .line 50
    invoke-interface {p1, v3, v2}, Li8/a;->registerAnalyticsConnectorListener(Ljava/lang/String;Li8/a$b;)Li8/a$a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v4, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lo8/e;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v3, "Registered Firebase Analytics listener."

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lo8/e;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lp8/d;

    .line 77
    .line 78
    invoke-direct {p1}, Lp8/d;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lp8/c;

    .line 82
    .line 83
    const/16 v4, 0x1f4

    .line 84
    .line 85
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-direct {v3, v1, v4, v5}, Lp8/c;-><init>(Lp8/e;ILjava/util/concurrent/TimeUnit;)V

    .line 88
    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, v0, Ln8/b;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lq8/a;

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Lp8/d;->registerBreadcrumbHandler(Lq8/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v2, p1}, Ln8/c;->setBreadcrumbEventReceiver(Lp8/b;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ln8/c;->setCrashlyticsOriginEventReceiver(Lp8/b;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, Ln8/b;->b:Lq8/b;

    .line 120
    .line 121
    iput-object v3, v0, Ln8/b;->a:Lp8/a;

    .line 122
    .line 123
    monitor-exit v0

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_2
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lo8/e;->w(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void
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

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/a;->b:Ln8/b;

    .line 2
    .line 3
    iget-object v0, v0, Ln8/b;->a:Lp8/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp8/a;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

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

.method public final registerBreadcrumbHandler(Lq8/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/a;->b:Ln8/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ln8/b;->b:Lq8/b;

    .line 5
    .line 6
    instance-of v1, v1, Lq8/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Ln8/b;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Ln8/b;->b:Lq8/b;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lq8/b;->registerBreadcrumbHandler(Lq8/a;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
    .line 25
.end method
