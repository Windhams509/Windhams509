.class public abstract Lt8/f0;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/f0$b;,
        Lt8/f0$a;,
        Lt8/f0$e;,
        Lt8/f0$c;,
        Lt8/f0$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt8/f0;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lt8/f0$b;
    .locals 1

    .line 1
    new-instance v0, Lt8/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public abstract getAppExitInfo()Lt8/f0$a;
.end method

.method public abstract getAppQualitySessionId()Ljava/lang/String;
.end method

.method public abstract getBuildVersion()Ljava/lang/String;
.end method

.method public abstract getDisplayVersion()Ljava/lang/String;
.end method

.method public abstract getFirebaseInstallationId()Ljava/lang/String;
.end method

.method public abstract getGmpAppId()Ljava/lang/String;
.end method

.method public abstract getInstallationUuid()Ljava/lang/String;
.end method

.method public abstract getNdkPayload()Lt8/f0$d;
.end method

.method public abstract getPlatform()I
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract getSession()Lt8/f0$e;
.end method

.method public abstract toBuilder()Lt8/f0$b;
.end method

.method public withAppQualitySessionId(Ljava/lang/String;)Lt8/f0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt8/f0;->toBuilder()Lt8/f0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lt8/f0$b;->setAppQualitySessionId(Ljava/lang/String;)Lt8/f0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lt8/f0;->getSession()Lt8/f0$e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lt8/f0;->getSession()Lt8/f0$e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lt8/f0$e;->toBuilder()Lt8/f0$e$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lt8/f0$e$b;->setAppQualitySessionId(Ljava/lang/String;)Lt8/f0$e$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lt8/f0$e$b;->build()Lt8/f0$e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lt8/f0$b;->setSession(Lt8/f0$e;)Lt8/f0$b;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lt8/f0$b;->build()Lt8/f0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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

.method public withApplicationExitInfo(Lt8/f0$a;)Lt8/f0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lt8/f0;->toBuilder()Lt8/f0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lt8/f0$b;->setAppExitInfo(Lt8/f0$a;)Lt8/f0$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lt8/f0$b;->build()Lt8/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public withEvents(Ljava/util/List;)Lt8/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt8/f0$e$d;",
            ">;)",
            "Lt8/f0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt8/f0;->getSession()Lt8/f0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lt8/f0;->toBuilder()Lt8/f0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lt8/f0;->getSession()Lt8/f0$e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lt8/f0$e;->toBuilder()Lt8/f0$e$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lt8/f0$e$b;->setEvents(Ljava/util/List;)Lt8/f0$e$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lt8/f0$e$b;->build()Lt8/f0$e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lt8/f0$b;->setSession(Lt8/f0$e;)Lt8/f0$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lt8/f0$b;->build()Lt8/f0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Reports without sessions cannot have events added to them."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
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

.method public withFirebaseInstallationId(Ljava/lang/String;)Lt8/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt8/f0;->toBuilder()Lt8/f0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lt8/f0$b;->setFirebaseInstallationId(Ljava/lang/String;)Lt8/f0$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lt8/f0$b;->build()Lt8/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public withNdkPayload(Lt8/f0$d;)Lt8/f0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt8/f0;->toBuilder()Lt8/f0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lt8/f0$b;->setSession(Lt8/f0$e;)Lt8/f0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lt8/f0$b;->setNdkPayload(Lt8/f0$d;)Lt8/f0$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lt8/f0$b;->build()Lt8/f0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public withSessionEndFields(JZLjava/lang/String;)Lt8/f0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt8/f0;->toBuilder()Lt8/f0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lt8/f0;->getSession()Lt8/f0$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lt8/f0;->getSession()Lt8/f0$e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lt8/f0$e;->toBuilder()Lt8/f0$e$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lt8/f0$e$b;->setEndedAt(Ljava/lang/Long;)Lt8/f0$e$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Lt8/f0$e$b;->setCrashed(Z)Lt8/f0$e$b;

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lt8/f0$e$f;->builder()Lt8/f0$e$f$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p4}, Lt8/f0$e$f$a;->setIdentifier(Ljava/lang/String;)Lt8/f0$e$f$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lt8/f0$e$f$a;->build()Lt8/f0$e$f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lt8/f0$e$b;->setUser(Lt8/f0$e$f;)Lt8/f0$e$b;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Lt8/f0$e$b;->build()Lt8/f0$e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lt8/f0$b;->setSession(Lt8/f0$e;)Lt8/f0$b;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lt8/f0$b;->build()Lt8/f0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
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
