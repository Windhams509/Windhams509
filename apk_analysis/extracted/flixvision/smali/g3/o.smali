.class public final Lg3/o;
.super Ljava/lang/Object;
.source "ProcessUtils.kt"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ProcessUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lw2/g;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"ProcessUtils\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lg3/o;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final isDefaultProcess(Landroid/content/Context;Landroidx/work/a;)Z
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lg3/a;->a:Lg3/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg3/a;->getProcessName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 29
    .line 30
    const-class v4, Lw2/n;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v1, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "currentProcessName"

    .line 41
    .line 42
    new-array v5, v2, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    new-array v4, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of v4, v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lg3/o;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "Unable to check ActivityThread for processName"

    .line 76
    .line 77
    invoke-virtual {v4, v5, v6, v1}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v4, "activity"

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 91
    .line 92
    invoke-static {v4, v5}, Lzf/i;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Landroid/app/ActivityManager;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    check-cast v4, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v6, v5

    .line 120
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 121
    .line 122
    iget v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 123
    .line 124
    if-ne v6, v1, :cond_3

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 v6, 0x0

    .line 129
    :goto_0
    if-eqz v6, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v5, v0

    .line 133
    :goto_1
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    iget-object v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 138
    .line 139
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/work/a;->getDefaultProcessName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    :cond_6
    const/4 v2, 0x1

    .line 152
    :cond_7
    if-nez v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/work/a;->getDefaultProcessName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v0, p0}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, p0}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    :goto_3
    return p0
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
.end method
