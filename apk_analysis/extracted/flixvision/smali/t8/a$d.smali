.class public final Lt8/a$d;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lb9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb9/d<",
        "Lt8/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt8/a$d;

.field public static final b:Lb9/c;

.field public static final c:Lb9/c;

.field public static final d:Lb9/c;

.field public static final e:Lb9/c;

.field public static final f:Lb9/c;

.field public static final g:Lb9/c;

.field public static final h:Lb9/c;

.field public static final i:Lb9/c;

.field public static final j:Lb9/c;

.field public static final k:Lb9/c;

.field public static final l:Lb9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt8/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt8/a$d;->a:Lt8/a$d;

    .line 7
    .line 8
    const-string v0, "sdkVersion"

    .line 9
    .line 10
    invoke-static {v0}, Lb9/c;->of(Ljava/lang/String;)Lb9/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lt8/a$d;->b:Lb9/c;

    .line 15
    .line 16
    const-string v0, "gmpAppId"

    .line 17
    .line 18
    invoke-static {v0}, Lb9/c;->of(Ljava/lang/String;)Lb9/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lt8/a$d;->c:Lb9/c;

    .line 23
    .line 24
    const-string v0, "platform"

    .line 25
    .line 26
    invoke-static {v0}, Lb9/c;->of(Ljava/lang/String;)Lb9/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lt8/a$d;->d:Lb9/c;

    .line 31
    .line 32
    const-string v0, "installationUuid"

    .line 33
    .line 34
    invoke-static {v0}, Lb9/c;->of(Ljava/lang/String;)Lb9/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lt8/a$d;->e:Lb9/c;

    .line 39
    .line 40
    const-string v0, "firebaseInstallationId"

    .line 41
    .line 42
    invoke-static {v0}, Lb9/c;->of(Ljava/lang/String;)Lb9/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lt8/a$d;->f:Lb9/c;

    .line 47
    .line 48
    const-string v0, "appQualitySessionId"

    .line 49
    .line 50
    invoke-static {v0}, Lb9/c;->of(Ljava/lang/String;)Lb9/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lt8/a$d;->g:Lb9/c;

    .line 55
    .line 56
    const-string v0, "buildVersion"

    .line 57
    .line 58
    invoke-static {v0}, Lb9/c;->of(Ljava/lang/String;)Lb9/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lt8/a$d;->h:Lb9/c;

    .line 63
    .line 64
    const-string v0, "displayVersion"

    .line 65
    .line 66
    invoke-static {v0}, Lb9/c;->of(Ljava/lang/String;)Lb9/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lt8/a$d;->i:Lb9/c;

    .line 71
    .line 72
    const-string v0, "session"

    .line 73
    .line 74
    invoke-static {v0}, Lb9/c;->of(Ljava/lang/String;)Lb9/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lt8/a$d;->j:Lb9/c;

    .line 79
    .line 80
    const-string v0, "ndkPayload"

    .line 81
    .line 82
    invoke-static {v0}, Lb9/c;->of(Ljava/lang/String;)Lb9/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lt8/a$d;->k:Lb9/c;

    .line 87
    .line 88
    const-string v0, "appExitInfo"

    .line 89
    .line 90
    invoke-static {v0}, Lb9/c;->of(Ljava/lang/String;)Lb9/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lt8/a$d;->l:Lb9/c;

    .line 95
    .line 96
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lt8/f0;

    check-cast p2, Lb9/e;

    invoke-virtual {p0, p1, p2}, Lt8/a$d;->encode(Lt8/f0;Lb9/e;)V

    return-void
.end method

.method public encode(Lt8/f0;Lb9/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lt8/f0;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lt8/a$d;->b:Lb9/c;

    invoke-interface {p2, v1, v0}, Lb9/e;->add(Lb9/c;Ljava/lang/Object;)Lb9/e;

    .line 3
    sget-object v0, Lt8/a$d;->c:Lb9/c;

    invoke-virtual {p1}, Lt8/f0;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb9/e;->add(Lb9/c;Ljava/lang/Object;)Lb9/e;

    .line 4
    sget-object v0, Lt8/a$d;->d:Lb9/c;

    invoke-virtual {p1}, Lt8/f0;->getPlatform()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lb9/e;->add(Lb9/c;I)Lb9/e;

    .line 5
    sget-object v0, Lt8/a$d;->e:Lb9/c;

    invoke-virtual {p1}, Lt8/f0;->getInstallationUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb9/e;->add(Lb9/c;Ljava/lang/Object;)Lb9/e;

    .line 6
    sget-object v0, Lt8/a$d;->f:Lb9/c;

    invoke-virtual {p1}, Lt8/f0;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb9/e;->add(Lb9/c;Ljava/lang/Object;)Lb9/e;

    .line 7
    sget-object v0, Lt8/a$d;->g:Lb9/c;

    invoke-virtual {p1}, Lt8/f0;->getAppQualitySessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb9/e;->add(Lb9/c;Ljava/lang/Object;)Lb9/e;

    .line 8
    sget-object v0, Lt8/a$d;->h:Lb9/c;

    invoke-virtual {p1}, Lt8/f0;->getBuildVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb9/e;->add(Lb9/c;Ljava/lang/Object;)Lb9/e;

    .line 9
    sget-object v0, Lt8/a$d;->i:Lb9/c;

    invoke-virtual {p1}, Lt8/f0;->getDisplayVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb9/e;->add(Lb9/c;Ljava/lang/Object;)Lb9/e;

    .line 10
    sget-object v0, Lt8/a$d;->j:Lb9/c;

    invoke-virtual {p1}, Lt8/f0;->getSession()Lt8/f0$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb9/e;->add(Lb9/c;Ljava/lang/Object;)Lb9/e;

    .line 11
    sget-object v0, Lt8/a$d;->k:Lb9/c;

    invoke-virtual {p1}, Lt8/f0;->getNdkPayload()Lt8/f0$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb9/e;->add(Lb9/c;Ljava/lang/Object;)Lb9/e;

    .line 12
    sget-object v0, Lt8/a$d;->l:Lb9/c;

    invoke-virtual {p1}, Lt8/f0;->getAppExitInfo()Lt8/f0$a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lb9/e;->add(Lb9/c;Ljava/lang/Object;)Lb9/e;

    return-void
.end method
