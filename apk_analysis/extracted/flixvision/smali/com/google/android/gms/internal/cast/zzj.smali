.class public final Lcom/google/android/gms/internal/cast/zzj;
.super Lcom/google/android/gms/cast/framework/SessionTransferCallback;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;-><init>()V

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
.method public final onTransferFailed(II)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzk;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aput-object v4, v1, v2

    .line 21
    .line 22
    const-string v2, "onTransferFailed with type = %d and reason = %d"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzk;->zzk(Lcom/google/android/gms/internal/cast/zzk;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzk;->zzd(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzk;->zzc(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzm;->zzf(Lcom/google/android/gms/internal/cast/zzl;II)Lcom/google/android/gms/internal/cast/zzno;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzk;->zzb(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzg;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 v0, 0xe8

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzg;->zze(Lcom/google/android/gms/internal/cast/zzno;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 58
    .line 59
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/cast/zzk;->zzi(Lcom/google/android/gms/internal/cast/zzk;Z)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final onTransferred(ILcom/google/android/gms/cast/SessionState;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzk;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "onTransferred with type = %d"

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzk;->zzk(Lcom/google/android/gms/internal/cast/zzk;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzk;->zzd(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzk;->zzc(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzl;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzg(Lcom/google/android/gms/internal/cast/zzl;I)Lcom/google/android/gms/internal/cast/zzno;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzk;->zzb(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzg;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 v0, 0xe7

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzg;->zze(Lcom/google/android/gms/internal/cast/zzno;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/cast/zzk;->zzi(Lcom/google/android/gms/internal/cast/zzk;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzk;->zzg(Lcom/google/android/gms/internal/cast/zzk;Lcom/google/android/gms/internal/cast/zzl;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final onTransferring(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzk;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    const-string v3, "onTransferring with type = %d"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzk;->zzi(Lcom/google/android/gms/internal/cast/zzk;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzk;->zzk(Lcom/google/android/gms/internal/cast/zzk;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzk;->zzd(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzk;->zzc(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzg(Lcom/google/android/gms/internal/cast/zzl;I)Lcom/google/android/gms/internal/cast/zzno;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzk;->zzb(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0xe6

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzg;->zze(Lcom/google/android/gms/internal/cast/zzno;I)V

    .line 53
    .line 54
    .line 55
    return-void
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
