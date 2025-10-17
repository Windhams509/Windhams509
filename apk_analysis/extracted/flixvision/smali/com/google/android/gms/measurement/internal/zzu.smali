.class final Lcom/google/android/gms/measurement/internal/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.6.1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/zzft$zzl;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb0/b;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/zzs;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzs;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzu;->h:Lcom/google/android/gms/measurement/internal/zzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzu;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzu;->b:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzu;->e:Ljava/util/BitSet;

    .line 6
    new-instance p1, Lb0/b;

    invoke-direct {p1}, Lb0/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzu;->f:Ljava/util/Map;

    .line 7
    new-instance p1, Lb0/b;

    invoke-direct {p1}, Lb0/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzu;->g:Lb0/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzft$zzl;Ljava/util/BitSet;Ljava/util/BitSet;Lb0/b;Lb0/b;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzu;->h:Lcom/google/android/gms/measurement/internal/zzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzu;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/util/BitSet;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzu;->e:Ljava/util/BitSet;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzu;->f:Ljava/util/Map;

    .line 13
    new-instance p1, Lb0/b;

    invoke-direct {p1}, Lb0/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzu;->g:Lb0/b;

    .line 14
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 15
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzu;->g:Lb0/b;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzu;->b:Z

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzu;->c:Lcom/google/android/gms/internal/measurement/zzft$zzl;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/zzft$zzc;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzft$zzc$zza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzft$zzc$zza;

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzu;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzc$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzft$zzc$zza;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzu;->c:Lcom/google/android/gms/internal/measurement/zzft$zzl;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzft$zzl;)Lcom/google/android/gms/internal/measurement/zzft$zzc$zza;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zzl;->zze()Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznm;->n(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzu;->e:Ljava/util/BitSet;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznm;->n(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzu;->f:Ljava/util/Map;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zzd;->zzc()Lcom/google/android/gms/internal/measurement/zzft$zzd$zza;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzft$zzd$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzft$zzd$zza;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzft$zzd$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzft$zzd$zza;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzlg;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 116
    .line 117
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzft$zzd;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object v1, v2

    .line 124
    :goto_1
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzu;->g:Lb0/b;

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zzm;->zzc()Lcom/google/android/gms/internal/measurement/zzft$zzm$zza;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzft$zzm$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzft$zzm$zza;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/util/List;

    .line 184
    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzft$zzm$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzft$zzm$zza;

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzlg;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 198
    .line 199
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzft$zzm;

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move-object v1, v2

    .line 206
    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;)Lcom/google/android/gms/internal/measurement/zzft$zzc$zza;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzlg;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 217
    .line 218
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzft$zzc;

    .line 219
    .line 220
    return-object p1
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

.method public final b(Lcom/google/android/gms/measurement/internal/zzab;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzab;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzu;->e:Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->d:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->e:Ljava/lang/Long;

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzu;->f:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzab;->e:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    div-long/2addr v5, v2

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long v1, v5, v7

    .line 63
    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzu;->g:Lb0/b;

    .line 86
    .line 87
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzab;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzou;->zza()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzu;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzu;->h:Lcom/google/android/gms/measurement/internal/zzs;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->i0:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 131
    .line 132
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzab;->e()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzou;->zza()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->i0:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 158
    .line 159
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    div-long/2addr v4, v2

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_7
    return-void

    .line 190
    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    div-long/2addr v4, v2

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_9
    return-void
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
