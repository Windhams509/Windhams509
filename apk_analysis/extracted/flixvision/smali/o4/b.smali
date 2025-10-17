.class public final Lo4/b;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lr4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/b$a;,
        Lo4/b$b;
    }
.end annotation


# instance fields
.field public final a:Lb9/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:La5/a;

.field public final f:La5/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;La5/a;La5/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp4/g;->createDataEncoder()Lb9/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo4/b;->a:Lb9/a;

    .line 9
    .line 10
    iput-object p1, p0, Lo4/b;->c:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "connectivity"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    iput-object p1, p0, Lo4/b;->b:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    sget-object p1, Lo4/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo4/b;->d:Ljava/net/URL;

    .line 30
    .line 31
    iput-object p3, p0, Lo4/b;->e:La5/a;

    .line 32
    .line 33
    iput-object p2, p0, Lo4/b;->f:La5/a;

    .line 34
    .line 35
    const p1, 0x1fbd0

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lo4/b;->g:I

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p2

    .line 42
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Invalid url: "

    .line 45
    .line 46
    invoke-static {v0, p1}, Lac/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p3
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
.method public decorate(Lq4/i;)Lq4/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/b;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lq4/i;->toBuilder()Lq4/i$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "sdk-version"

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lq4/i$a;->addMetadata(Ljava/lang/String;I)Lq4/i$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "model"

    .line 20
    .line 21
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lq4/i$a;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lq4/i$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "hardware"

    .line 28
    .line 29
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lq4/i$a;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lq4/i$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "device"

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lq4/i$a;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lq4/i$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "product"

    .line 44
    .line 45
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lq4/i$a;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lq4/i$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "os-uild"

    .line 52
    .line 53
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lq4/i$a;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lq4/i$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "manufacturer"

    .line 60
    .line 61
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lq4/i$a;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lq4/i$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "fingerprint"

    .line 68
    .line 69
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Lq4/i$a;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lq4/i$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    div-int/lit16 v1, v1, 0x3e8

    .line 95
    .line 96
    int-to-long v1, v1

    .line 97
    const-string v3, "tz-offset"

    .line 98
    .line 99
    invoke-virtual {p1, v3, v1, v2}, Lq4/i$a;->addMetadata(Ljava/lang/String;J)Lq4/i$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->m:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->getValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_0
    const-string v2, "net-type"

    .line 117
    .line 118
    invoke-virtual {p1, v2, v1}, Lq4/i$a;->addMetadata(Ljava/lang/String;I)Lq4/i$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v2, -0x1

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->m:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v2, :cond_2

    .line 138
    .line 139
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->n:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-static {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 v0, 0x0

    .line 154
    :goto_1
    const-string v3, "mobile-subtype"

    .line 155
    .line 156
    invoke-virtual {p1, v3, v0}, Lq4/i$a;->addMetadata(Ljava/lang/String;I)Lq4/i$a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v3, "country"

    .line 169
    .line 170
    invoke-virtual {p1, v3, v0}, Lq4/i$a;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lq4/i$a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v3, "locale"

    .line 183
    .line 184
    invoke-virtual {p1, v3, v0}, Lq4/i$a;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lq4/i$a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, "phone"

    .line 189
    .line 190
    iget-object v3, p0, Lo4/b;->c:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v4, "mcc_mnc"

    .line 203
    .line 204
    invoke-virtual {p1, v4, v0}, Lq4/i$a;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lq4/i$a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string v1, "CctTransportBackend"

    .line 225
    .line 226
    const-string v3, "Unable to find version code for package"

    .line 227
    .line 228
    invoke-static {v1, v3, v0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "application_build"

    .line 236
    .line 237
    invoke-virtual {p1, v1, v0}, Lq4/i$a;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Lq4/i$a;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lq4/i$a;->build()Lq4/i;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1
.end method

.method public send(Lr4/e;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr4/e;->getEvents()Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lq4/i;

    .line 25
    .line 26
    invoke-virtual {v2}, Lq4/i;->getTransportName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v3, "CctTransportBackend"

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/List;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lq4/i;

    .line 97
    .line 98
    invoke-static {}, Lp4/i;->builder()Lp4/i$a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Lcom/google/android/datatransport/cct/internal/QosTier;->b:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lp4/i$a;->setQosTier(Lcom/google/android/datatransport/cct/internal/QosTier;)Lp4/i$a;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, p0, Lo4/b;->f:La5/a;

    .line 109
    .line 110
    invoke-interface {v6}, La5/a;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {v5, v6, v7}, Lp4/i$a;->setRequestTimeMs(J)Lp4/i$a;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, p0, Lo4/b;->e:La5/a;

    .line 119
    .line 120
    invoke-interface {v6}, La5/a;->getTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {v5, v6, v7}, Lp4/i$a;->setRequestUptimeMs(J)Lp4/i$a;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->builder()Lcom/google/android/datatransport/cct/internal/ClientInfo$a;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->b:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;->setClientType(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {}, Lp4/a;->builder()Lp4/a$a;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, "sdk-version"

    .line 143
    .line 144
    invoke-virtual {v4, v8}, Lq4/i;->getInteger(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Lp4/a$a;->setSdkVersion(Ljava/lang/Integer;)Lp4/a$a;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v8, "model"

    .line 157
    .line 158
    invoke-virtual {v4, v8}, Lq4/i;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v7, v8}, Lp4/a$a;->setModel(Ljava/lang/String;)Lp4/a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v8, "hardware"

    .line 167
    .line 168
    invoke-virtual {v4, v8}, Lq4/i;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v7, v8}, Lp4/a$a;->setHardware(Ljava/lang/String;)Lp4/a$a;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-string v8, "device"

    .line 177
    .line 178
    invoke-virtual {v4, v8}, Lq4/i;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v7, v8}, Lp4/a$a;->setDevice(Ljava/lang/String;)Lp4/a$a;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string v8, "product"

    .line 187
    .line 188
    invoke-virtual {v4, v8}, Lq4/i;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Lp4/a$a;->setProduct(Ljava/lang/String;)Lp4/a$a;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-string v8, "os-uild"

    .line 197
    .line 198
    invoke-virtual {v4, v8}, Lq4/i;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v7, v8}, Lp4/a$a;->setOsBuild(Ljava/lang/String;)Lp4/a$a;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-string v8, "manufacturer"

    .line 207
    .line 208
    invoke-virtual {v4, v8}, Lq4/i;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v7, v8}, Lp4/a$a;->setManufacturer(Ljava/lang/String;)Lp4/a$a;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v8, "fingerprint"

    .line 217
    .line 218
    invoke-virtual {v4, v8}, Lq4/i;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v7, v8}, Lp4/a$a;->setFingerprint(Ljava/lang/String;)Lp4/a$a;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-string v8, "country"

    .line 227
    .line 228
    invoke-virtual {v4, v8}, Lq4/i;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v7, v8}, Lp4/a$a;->setCountry(Ljava/lang/String;)Lp4/a$a;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const-string v8, "locale"

    .line 237
    .line 238
    invoke-virtual {v4, v8}, Lq4/i;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v7, v8}, Lp4/a$a;->setLocale(Ljava/lang/String;)Lp4/a$a;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const-string v8, "mcc_mnc"

    .line 247
    .line 248
    invoke-virtual {v4, v8}, Lq4/i;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v7, v8}, Lp4/a$a;->setMccMnc(Ljava/lang/String;)Lp4/a$a;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const-string v8, "application_build"

    .line 257
    .line 258
    invoke-virtual {v4, v8}, Lq4/i;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v7, v4}, Lp4/a$a;->setApplicationBuild(Ljava/lang/String;)Lp4/a$a;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Lp4/a$a;->build()Lp4/a;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v6, v4}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;->setAndroidClientInfo(Lp4/a;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;->build()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v5, v4}, Lp4/i$a;->setClientInfo(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lp4/i$a;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v4, v5}, Lp4/i$a;->setSource(I)Lp4/i$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :catch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Lp4/i$a;->setSource(Ljava/lang/String;)Lp4/i$a;

    .line 303
    .line 304
    .line 305
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_5

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lq4/i;

    .line 331
    .line 332
    invoke-virtual {v6}, Lq4/i;->getEncodedPayload()Lq4/h;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7}, Lq4/h;->getEncoding()Ln4/b;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const-string v9, "proto"

    .line 341
    .line 342
    invoke-static {v9}, Ln4/b;->of(Ljava/lang/String;)Ln4/b;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v8, v9}, Ln4/b;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_2

    .line 351
    .line 352
    invoke-virtual {v7}, Lq4/h;->getBytes()[B

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v7}, Lp4/h;->protoBuilder([B)Lp4/h$a;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    goto :goto_4

    .line 361
    :cond_2
    const-string v9, "json"

    .line 362
    .line 363
    invoke-static {v9}, Ln4/b;->of(Ljava/lang/String;)Ln4/b;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v8, v9}, Ln4/b;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_4

    .line 372
    .line 373
    new-instance v8, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v7}, Lq4/h;->getBytes()[B

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const-string v9, "UTF-8"

    .line 380
    .line 381
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v8}, Lp4/h;->jsonBuilder(Ljava/lang/String;)Lp4/h$a;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    :goto_4
    invoke-virtual {v6}, Lq4/i;->getEventMillis()J

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    invoke-virtual {v7, v8, v9}, Lp4/h$a;->setEventTimeMs(J)Lp4/h$a;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v6}, Lq4/i;->getUptimeMillis()J

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    invoke-virtual {v8, v9, v10}, Lp4/h$a;->setEventUptimeMs(J)Lp4/h$a;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    const-string v9, "tz-offset"

    .line 409
    .line 410
    invoke-virtual {v6, v9}, Lq4/i;->getLong(Ljava/lang/String;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v9

    .line 414
    invoke-virtual {v8, v9, v10}, Lp4/h$a;->setTimezoneOffsetSeconds(J)Lp4/h$a;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->builder()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    const-string v10, "net-type"

    .line 423
    .line 424
    invoke-virtual {v6, v10}, Lq4/i;->getInteger(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    invoke-static {v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;->setNetworkType(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    const-string v10, "mobile-subtype"

    .line 437
    .line 438
    invoke-virtual {v6, v10}, Lq4/i;->getInteger(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    invoke-static {v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;->setMobileSubtype(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v9}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;->build()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v8, v9}, Lp4/h$a;->setNetworkConnectionInfo(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lp4/h$a;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Lq4/i;->getCode()Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    if-eqz v8, :cond_3

    .line 462
    .line 463
    invoke-virtual {v6}, Lq4/i;->getCode()Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v7, v6}, Lp4/h$a;->setEventCode(Ljava/lang/Integer;)Lp4/h$a;

    .line 468
    .line 469
    .line 470
    :cond_3
    invoke-virtual {v7}, Lp4/h$a;->build()Lp4/h;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_4
    const-string v6, "Received event of unsupported encoding %s. Skipping..."

    .line 480
    .line 481
    invoke-static {v3, v6, v8}, Lu4/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_5
    invoke-virtual {v4, v5}, Lp4/i$a;->setLogEvents(Ljava/util/List;)Lp4/i$a;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Lp4/i$a;->build()Lp4/i;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_6
    invoke-static {v1}, Lp4/g;->create(Ljava/util/List;)Lp4/g;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {p1}, Lr4/e;->getExtras()[B

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/4 v2, 0x0

    .line 507
    iget-object v4, p0, Lo4/b;->d:Ljava/net/URL;

    .line 508
    .line 509
    if-eqz v1, :cond_8

    .line 510
    .line 511
    :try_start_1
    invoke-virtual {p1}, Lr4/e;->getExtras()[B

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-static {p1}, Lo4/a;->fromByteArray([B)Lo4/a;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Lo4/a;->getAPIKey()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_7

    .line 524
    .line 525
    invoke-virtual {p1}, Lo4/a;->getAPIKey()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :cond_7
    invoke-virtual {p1}, Lo4/a;->getEndPoint()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_8

    .line 534
    .line 535
    invoke-virtual {p1}, Lo4/a;->getEndPoint()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 539
    :try_start_2
    new-instance v4, Ljava/net/URL;

    .line 540
    .line 541
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :catch_1
    move-exception v0

    .line 546
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v3, "Invalid url: "

    .line 551
    .line 552
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 566
    :catch_2
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->fatalError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    return-object p1

    .line 571
    :cond_8
    :goto_5
    :try_start_4
    new-instance p1, Lo4/b$a;

    .line 572
    .line 573
    invoke-direct {p1, v4, v0, v2}, Lo4/b$a;-><init>(Ljava/net/URL;Lp4/g;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Lc1/c;

    .line 577
    .line 578
    const/4 v1, 0x1

    .line 579
    invoke-direct {v0, p0, v1}, Lc1/c;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Lpd/a;

    .line 583
    .line 584
    const/16 v2, 0x8

    .line 585
    .line 586
    invoke-direct {v1, v2}, Lpd/a;-><init>(I)V

    .line 587
    .line 588
    .line 589
    const/4 v2, 0x5

    .line 590
    invoke-static {v2, p1, v0, v1}, Lv4/b;->retry(ILjava/lang/Object;Lv4/a;Lv4/c;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, Lo4/b$b;

    .line 595
    .line 596
    iget v0, p1, Lo4/b$b;->a:I

    .line 597
    .line 598
    const/16 v1, 0xc8

    .line 599
    .line 600
    if-ne v0, v1, :cond_9

    .line 601
    .line 602
    iget-wide v0, p1, Lo4/b$b;->c:J

    .line 603
    .line 604
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->ok(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    return-object p1

    .line 609
    :cond_9
    const/16 p1, 0x1f4

    .line 610
    .line 611
    if-ge v0, p1, :cond_c

    .line 612
    .line 613
    const/16 p1, 0x194

    .line 614
    .line 615
    if-ne v0, p1, :cond_a

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_a
    const/16 p1, 0x190

    .line 619
    .line 620
    if-ne v0, p1, :cond_b

    .line 621
    .line 622
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->invalidPayload()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    return-object p1

    .line 627
    :cond_b
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->fatalError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    return-object p1

    .line 632
    :cond_c
    :goto_6
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->transientError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 633
    .line 634
    .line 635
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 636
    return-object p1

    .line 637
    :catch_3
    move-exception p1

    .line 638
    const-string v0, "Could not make request to the backend"

    .line 639
    .line 640
    invoke-static {v3, v0, p1}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->transientError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    return-object p1
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
.end method
