.class public final Lcom/google/android/gms/internal/cast/zzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzv;

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
.method public final bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/cast/zzy;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzy;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/cast/zzy;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzv;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzv;->zzd(Lcom/google/android/gms/internal/cast/zzv;)Lcom/google/android/gms/internal/cast/zzaf;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzaf;->zze()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzy;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/cast/zzy;

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/google/android/gms/internal/cast/zzz;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/zzz;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzv;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzv;->zzf(Lcom/google/android/gms/internal/cast/zzv;Lcom/google/android/gms/internal/cast/zzz;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzv;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzv;->zze(Lcom/google/android/gms/internal/cast/zzv;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    return-void
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

.method public final bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/cast/zzy;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzy;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/cast/zzy;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/cast/zzz;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/zzz;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzv;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzv;->zzf(Lcom/google/android/gms/internal/cast/zzv;Lcom/google/android/gms/internal/cast/zzz;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzv;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzv;->zze(Lcom/google/android/gms/internal/cast/zzv;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    new-instance p2, Lcom/google/android/gms/internal/cast/zzy;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/zzy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzz;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/zzz;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzv;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast/zzv;->zzf(Lcom/google/android/gms/internal/cast/zzv;Lcom/google/android/gms/internal/cast/zzz;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzv;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzv;->zzb(Lcom/google/android/gms/internal/cast/zzv;)Lcom/google/android/gms/internal/cast/zzx;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/android/gms/internal/cast/zzx;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzx;->zzf(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzy;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/cast/zzz;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzz;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzv;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzv;->zzf(Lcom/google/android/gms/internal/cast/zzv;Lcom/google/android/gms/internal/cast/zzz;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzv;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzv;->zzb(Lcom/google/android/gms/internal/cast/zzv;)Lcom/google/android/gms/internal/cast/zzx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/cast/zzx;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzx;->zzf(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzv;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzv;->zzb(Lcom/google/android/gms/internal/cast/zzv;)Lcom/google/android/gms/internal/cast/zzx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/cast/zzx;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzx;->zzg(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/cast/zzy;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzy;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/cast/zzy;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/cast/zzz;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/zzz;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzv;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzv;->zzf(Lcom/google/android/gms/internal/cast/zzv;Lcom/google/android/gms/internal/cast/zzz;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzv;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzv;->zze(Lcom/google/android/gms/internal/cast/zzv;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzy;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/cast/zzz;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzz;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzv;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzv;->zzf(Lcom/google/android/gms/internal/cast/zzv;Lcom/google/android/gms/internal/cast/zzz;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzv;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzv;->zzb(Lcom/google/android/gms/internal/cast/zzv;)Lcom/google/android/gms/internal/cast/zzx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/cast/zzx;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzx;->zzf(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzv;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzv;->zzb(Lcom/google/android/gms/internal/cast/zzv;)Lcom/google/android/gms/internal/cast/zzx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/cast/zzx;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzx;->zzg(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzy;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzv;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzv;->zzd(Lcom/google/android/gms/internal/cast/zzv;)Lcom/google/android/gms/internal/cast/zzaf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzaf;->zze()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzy;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/cast/zzy;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/cast/zzz;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzz;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzv;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzv;->zzf(Lcom/google/android/gms/internal/cast/zzv;Lcom/google/android/gms/internal/cast/zzz;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzv;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzv;->zzb(Lcom/google/android/gms/internal/cast/zzv;)Lcom/google/android/gms/internal/cast/zzx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/cast/zzx;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzx;->zzf(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzv;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzv;->zza(Lcom/google/android/gms/internal/cast/zzv;)Lcom/google/android/gms/internal/cast/zzs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzj(Lcom/google/android/gms/cast/framework/zzs;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzy;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzy;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/cast/zzy;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/cast/zzz;

    .line 17
    .line 18
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/zzz;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzv;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/zzv;->zzf(Lcom/google/android/gms/internal/cast/zzv;Lcom/google/android/gms/internal/cast/zzz;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzv;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzv;->zzb(Lcom/google/android/gms/internal/cast/zzv;)Lcom/google/android/gms/internal/cast/zzx;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/internal/cast/zzx;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzx;->zzf(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
