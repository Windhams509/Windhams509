.class public final Lcom/google/firebase/sessions/InstallationId$Companion;
.super Ljava/lang/Object;
.source "InstallationId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/InstallationId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lzf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final create(Li9/c;Lqf/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/c;",
            "Lqf/c<",
            "-",
            "Lcom/google/firebase/sessions/InstallationId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;-><init>(Lcom/google/firebase/sessions/InstallationId$Companion;Lqf/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->o:I

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const-string v4, "InstallationId"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception p2

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Li9/c;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    :try_start_2
    invoke-interface {p1, p2}, Li9/c;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v2, "firebaseInstallations.getToken(false)"

    .line 80
    .line 81
    invoke-static {p2, v2}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput v6, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->o:I

    .line 87
    .line 88
    invoke-static {p2, v0}, Lug/c;->await(Lcom/google/android/gms/tasks/Task;Lqf/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_1
    check-cast p2, Li9/f;

    .line 96
    .line 97
    invoke-virtual {p2}, Li9/f;->getToken()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    move-object v7, p2

    .line 102
    move-object p2, p1

    .line 103
    move-object p1, v7

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception p2

    .line 106
    const-string v2, "Error getting authentication token."

    .line 107
    .line 108
    invoke-static {v4, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    move-object p2, p1

    .line 112
    move-object p1, v3

    .line 113
    :goto_2
    const-string v2, "try {\n          firebase\u2026e.\n          \"\"\n        }"

    .line 114
    .line 115
    invoke-static {p1, v2}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-interface {p2}, Li9/c;->getId()Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v2, "firebaseInstallations.id"

    .line 123
    .line 124
    invoke-static {p2, v2}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->o:I

    .line 130
    .line 131
    invoke-static {p2, v0}, Lug/c;->await(Lcom/google/android/gms/tasks/Task;Lqf/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_5

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 139
    .line 140
    move-object v3, p2

    .line 141
    goto :goto_5

    .line 142
    :goto_4
    const-string v0, "Error getting Firebase installation id ."

    .line 143
    .line 144
    invoke-static {v4, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    :goto_5
    new-instance p2, Lcom/google/firebase/sessions/InstallationId;

    .line 148
    .line 149
    const-string v0, "fid"

    .line 150
    .line 151
    invoke-static {v3, v0}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-direct {p2, v3, p1, v0}, Lcom/google/firebase/sessions/InstallationId;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/f;)V

    .line 156
    .line 157
    .line 158
    return-object p2
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
.end method
