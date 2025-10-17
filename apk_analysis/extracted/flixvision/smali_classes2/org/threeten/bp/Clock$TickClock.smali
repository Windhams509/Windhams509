.class final Lorg/threeten/bp/Clock$TickClock;
.super Lorg/threeten/bp/Clock;
.source "Clock.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TickClock"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5a4531089f29d952L


# instance fields
.field private final baseClock:Lorg/threeten/bp/Clock;

.field private final tickNanos:J


# direct methods
.method public constructor <init>(Lorg/threeten/bp/Clock;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/Clock;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/Clock$TickClock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/threeten/bp/Clock$TickClock;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 9
    .line 10
    iget-object v2, p1, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/threeten/bp/Clock;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    .line 19
    .line 20
    iget-wide v4, p1, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    .line 21
    .line 22
    cmp-long p1, v2, v4

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public getZone()Lorg/threeten/bp/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/Clock;->getZone()Lorg/threeten/bp/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/Clock;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    ushr-long v3, v1, v3

    .line 12
    .line 13
    xor-long/2addr v1, v3

    .line 14
    long-to-int v2, v1

    .line 15
    xor-int/2addr v0, v2

    .line 16
    return v0
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
.end method

.method public instant()Lorg/threeten/bp/Instant;
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    rem-long/2addr v0, v2

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v0, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/threeten/bp/Clock;->millis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v4, p0, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    .line 20
    .line 21
    div-long/2addr v4, v2

    .line 22
    invoke-static {v0, v1, v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/threeten/bp/Clock;->instant()Lorg/threeten/bp/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->getNano()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v1, v1

    .line 43
    iget-wide v3, p0, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/Instant;->minusNanos(J)Lorg/threeten/bp/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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
.end method

.method public millis()J
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/Clock;->millis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    .line 8
    .line 9
    const-wide/32 v4, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr v2, v4

    .line 13
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    return-wide v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TickClock["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/threeten/bp/Duration;->ofNanos(J)Lorg/threeten/bp/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method

.method public withZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/Clock;->getZone()Lorg/threeten/bp/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lorg/threeten/bp/Clock$TickClock;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/threeten/bp/Clock$TickClock;->baseClock:Lorg/threeten/bp/Clock;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/threeten/bp/Clock;->withZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-wide v1, p0, Lorg/threeten/bp/Clock$TickClock;->tickNanos:J

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2}, Lorg/threeten/bp/Clock$TickClock;-><init>(Lorg/threeten/bp/Clock;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
