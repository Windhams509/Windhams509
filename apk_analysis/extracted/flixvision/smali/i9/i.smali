.class public final Li9/i;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Li9/i;


# instance fields
.field public final a:Lm9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Li9/i;->b:J

    .line 10
    .line 11
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Li9/i;->c:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lm9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9/i;->a:Lm9/a;

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

.method public static getInstance()Li9/i;
    .locals 1

    .line 1
    invoke-static {}, Lm9/b;->getInstance()Lm9/b;

    move-result-object v0

    invoke-static {v0}, Li9/i;->getInstance(Lm9/a;)Li9/i;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lm9/a;)Li9/i;
    .locals 1

    .line 2
    sget-object v0, Li9/i;->d:Li9/i;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Li9/i;

    invoke-direct {v0, p0}, Li9/i;-><init>(Lm9/a;)V

    sput-object v0, Li9/i;->d:Li9/i;

    .line 4
    :cond_0
    sget-object p0, Li9/i;->d:Li9/i;

    return-object p0
.end method


# virtual methods
.method public currentTimeInMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Li9/i;->a:Lm9/a;

    .line 2
    .line 3
    check-cast v0, Lm9/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm9/b;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public currentTimeInSecs()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Li9/i;->currentTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getRandomDelayForSyncPrevention()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    double-to-long v0, v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public isAuthTokenExpired(Lcom/google/firebase/installations/local/b;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->getAuthToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->getTokenCreationEpochInSecs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->getExpiresInSecs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    add-long/2addr v4, v2

    .line 22
    invoke-virtual {p0}, Li9/i;->currentTimeInSecs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v6, Li9/i;->b:J

    .line 27
    .line 28
    add-long/2addr v2, v6

    .line 29
    cmp-long p1, v4, v2

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
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
.end method
