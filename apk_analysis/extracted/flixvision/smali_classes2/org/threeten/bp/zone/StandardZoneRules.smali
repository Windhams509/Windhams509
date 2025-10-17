.class final Lorg/threeten/bp/zone/StandardZoneRules;
.super Lorg/threeten/bp/zone/ZoneRules;
.source "StandardZoneRules.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final LAST_CACHED_YEAR:I = 0x834

.field private static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field private final lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

.field private final lastRulesCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "[",
            "Lorg/threeten/bp/zone/ZoneOffsetTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final savingsInstantTransitions:[J

.field private final savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

.field private final standardOffsets:[Lorg/threeten/bp/ZoneOffset;

.field private final standardTransitions:[J

.field private final wallOffsets:[Lorg/threeten/bp/ZoneOffset;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/ZoneOffset;",
            "Lorg/threeten/bp/ZoneOffset;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransition;",
            ">;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransition;",
            ">;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/zone/ZoneRules;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardTransitions:[J

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lorg/threeten/bp/ZoneOffset;

    iput-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardTransitions:[J

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v2

    aput-wide v2, v0, p1

    .line 8
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-virtual {p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    aput-object p1, v0, v2

    move p1, v2

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 13
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->isGap()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeBefore()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeBefore()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_2
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/threeten/bp/LocalDateTime;

    iput-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/threeten/bp/ZoneOffset;

    iput-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 22
    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 23
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getInstant()Lorg/threeten/bp/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide p2

    aput-wide p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24
    :cond_3
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xf

    if-gt p1, p2, :cond_4

    .line 25
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    invoke-interface {p5, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    iput-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    return-void

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Too many transition rules"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>([J[Lorg/threeten/bp/ZoneOffset;[J[Lorg/threeten/bp/ZoneOffset;[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Lorg/threeten/bp/zone/ZoneRules;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    iput-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardTransitions:[J

    .line 30
    iput-object p2, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 31
    iput-object p3, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 32
    iput-object p4, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 33
    iput-object p5, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 35
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_1

    .line 36
    aget-object p5, p4, p2

    add-int/lit8 v0, p2, 0x1

    .line 37
    aget-object v1, p4, v0

    .line 38
    new-instance v2, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    aget-wide v3, p3, p2

    invoke-direct {v2, v3, v4, p5, v1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(JLorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    .line 39
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->isGap()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeBefore()Lorg/threeten/bp/LocalDateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeBefore()Lorg/threeten/bp/LocalDateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move p2, v0

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/threeten/bp/LocalDateTime;

    iput-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

    return-void
.end method

.method private findOffsetInfo(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/zone/ZoneOffsetTransition;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeBefore()Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->isGap()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDateTime;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDateTime;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDateTime;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDateTimeAfter()Lorg/threeten/bp/LocalDateTime;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDateTime;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    return-object p2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private findTransitionArray(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    new-array v2, v2, [Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    array-length v4, v1

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->createTransition(I)Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x834

    .line 37
    .line 38
    if-ge p1, v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRulesCache:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    .line 42
    invoke-interface {p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v2
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
.end method

.method private findYear(JLorg/threeten/bp/ZoneOffset;)I
    .locals 2

    .line 1
    invoke-virtual {p3}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-long v0, p3

    .line 6
    add-long/2addr p1, v0

    .line 7
    const-wide/32 v0, 0x15180

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorDiv(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
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

.method private getOffsetInfo(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDateTime;->isAfter(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lorg/threeten/bp/zone/StandardZoneRules;->findTransitionArray(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    invoke-direct {p0, p1, v3}, Lorg/threeten/bp/zone/StandardZoneRules;->findOffsetInfo(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/zone/ZoneOffsetTransition;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v5, v4, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    move-object v3, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-object v4

    .line 61
    :cond_3
    return-object v3

    .line 62
    :cond_4
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

    .line 63
    .line 64
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, -0x1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 72
    .line 73
    aget-object p1, p1, v1

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_5
    if-gez p1, :cond_6

    .line 77
    .line 78
    neg-int p1, p1

    .line 79
    add-int/lit8 p1, p1, -0x2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

    .line 83
    .line 84
    array-length v1, v0

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    if-ge p1, v1, :cond_7

    .line 88
    .line 89
    aget-object v1, v0, p1

    .line 90
    .line 91
    add-int/lit8 v2, p1, 0x1

    .line 92
    .line 93
    aget-object v0, v0, v2

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lorg/threeten/bp/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    move p1, v2

    .line 102
    :cond_7
    :goto_2
    and-int/lit8 v0, p1, 0x1

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsLocalTransitions:[Lorg/threeten/bp/LocalDateTime;

    .line 107
    .line 108
    aget-object v1, v0, p1

    .line 109
    .line 110
    add-int/lit8 v2, p1, 0x1

    .line 111
    .line 112
    aget-object v0, v0, v2

    .line 113
    .line 114
    iget-object v2, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 115
    .line 116
    div-int/lit8 p1, p1, 0x2

    .line 117
    .line 118
    aget-object v3, v2, p1

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    aget-object p1, v2, p1

    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v3}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-le v2, v4, :cond_8

    .line 133
    .line 134
    new-instance v0, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 135
    .line 136
    invoke-direct {v0, v1, v3, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_8
    new-instance v1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 141
    .line 142
    invoke-direct {v1, v0, v3, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_9
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 147
    .line 148
    div-int/lit8 p1, p1, 0x2

    .line 149
    .line 150
    add-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    aget-object p1, v0, p1

    .line 153
    .line 154
    return-object p1
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
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
.end method

.method public static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/zone/StandardZoneRules;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lorg/threeten/bp/zone/Ser;->readEpochSec(Ljava/io/DataInput;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    aput-wide v4, v2, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    new-array v3, v0, [Lorg/threeten/bp/ZoneOffset;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-ge v4, v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lorg/threeten/bp/zone/Ser;->readOffset(Ljava/io/DataInput;)Lorg/threeten/bp/ZoneOffset;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v3, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v4, v0, [J

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_2
    if-ge v5, v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lorg/threeten/bp/zone/Ser;->readEpochSec(Ljava/io/DataInput;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    aput-wide v6, v4, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    new-array v5, v0, [Lorg/threeten/bp/ZoneOffset;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_3
    if-ge v6, v0, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, Lorg/threeten/bp/zone/Ser;->readOffset(Ljava/io/DataInput;)Lorg/threeten/bp/ZoneOffset;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aput-object v7, v5, v6

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-array v6, v0, [Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 75
    .line 76
    :goto_4
    if-ge v1, v0, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    aput-object v7, v6, v1

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    new-instance p0, Lorg/threeten/bp/zone/StandardZoneRules;

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v1 .. v6}, Lorg/threeten/bp/zone/StandardZoneRules;-><init>([J[Lorg/threeten/bp/ZoneOffset;[J[Lorg/threeten/bp/ZoneOffset;[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;)V

    .line 91
    .line 92
    .line 93
    return-object p0
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
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/zone/Ser;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/zone/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/zone/StandardZoneRules;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/zone/StandardZoneRules;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardTransitions:[J

    .line 13
    .line 14
    iget-object v3, p1, Lorg/threeten/bp/zone/StandardZoneRules;->standardTransitions:[J

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 33
    .line 34
    iget-object v3, p1, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 43
    .line 44
    iget-object v3, p1, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 55
    .line 56
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 65
    :cond_2
    instance-of v1, p1, Lorg/threeten/bp/zone/ZoneRules$Fixed;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/threeten/bp/zone/StandardZoneRules;->isFixedOffset()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lorg/threeten/bp/Instant;->EPOCH:Lorg/threeten/bp/Instant;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lorg/threeten/bp/zone/StandardZoneRules;->getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast p1, Lorg/threeten/bp/zone/ZoneRules$Fixed;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lorg/threeten/bp/zone/ZoneRules$Fixed;->getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v3, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    :goto_1
    return v0

    .line 96
    :cond_4
    return v2
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
.end method

.method public getDaylightSavings(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->getStandardOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p1, v0

    .line 18
    int-to-long v0, p1

    .line 19
    invoke-static {v0, v1}, Lorg/threeten/bp/Duration;->ofSeconds(J)Lorg/threeten/bp/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
.end method

.method public getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length p1, p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    array-length v2, p1

    if-eqz v2, :cond_0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p1, v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-direct {p0, v0, v1, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->findYear(JLorg/threeten/bp/ZoneOffset;)I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->findTransitionArray(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 6
    aget-object v2, p1, v3

    .line 7
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    .line 8
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_4

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 11
    :cond_4
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getOffset(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZoneOffset;
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->getOffsetInfo(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of v0, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-virtual {p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    check-cast p1, Lorg/threeten/bp/ZoneOffset;

    return-object p1
.end method

.method public getStandardOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardTransitions:[J

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    neg-int p1, p1

    .line 14
    add-int/lit8 p1, p1, -0x2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
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
.end method

.method public getTransition(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->getOffsetInfo(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public getTransitionRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getTransitions()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransition;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 13
    .line 14
    aget-wide v4, v2, v1

    .line 15
    .line 16
    iget-object v2, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 17
    .line 18
    aget-object v6, v2, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-direct {v3, v4, v5, v6, v2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(JLorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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

.method public getValidOffsets(Lorg/threeten/bp/LocalDateTime;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalDateTime;",
            ")",
            "Ljava/util/List<",
            "Lorg/threeten/bp/ZoneOffset;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->getOffsetInfo(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getValidOffsets()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast p1, Lorg/threeten/bp/ZoneOffset;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardTransitions:[J

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
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

.method public isDaylightSavings(Lorg/threeten/bp/Instant;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->getStandardOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    return p1
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
.end method

.method public isFixedOffset()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    iget-object v2, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
    .line 28
    .line 29
.end method

.method public isValidOffset(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->getValidOffsets(Lorg/threeten/bp/LocalDateTime;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public nextTransition(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget-wide v4, p1, v0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_5

    .line 22
    .line 23
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    aget-object p1, p1, v0

    .line 35
    .line 36
    invoke-direct {p0, v2, v3, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->findYear(JLorg/threeten/bp/ZoneOffset;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->findTransitionArray(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v4, v0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    if-ge v6, v4, :cond_3

    .line 48
    .line 49
    aget-object v7, v0, v6

    .line 50
    .line 51
    invoke-virtual {v7}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    cmp-long v10, v2, v8

    .line 56
    .line 57
    if-gez v10, :cond_2

    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const v0, 0x3b9ac9ff

    .line 64
    .line 65
    .line 66
    if-ge p1, v0, :cond_4

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->findTransitionArray(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    aget-object p1, p1, v5

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    return-object v1

    .line 78
    :cond_5
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-gez p1, :cond_6

    .line 83
    .line 84
    neg-int p1, p1

    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    :goto_1
    new-instance v0, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 91
    .line 92
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 93
    .line 94
    aget-wide v2, v1, p1

    .line 95
    .line 96
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 97
    .line 98
    aget-object v4, v1, p1

    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    aget-object p1, v1, p1

    .line 103
    .line 104
    invoke-direct {v0, v2, v3, v4, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(JLorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    .line 105
    .line 106
    .line 107
    return-object v0
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
.end method

.method public previousTransition(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getNano()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    add-long/2addr v2, v4

    .line 30
    :cond_1
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    aget-wide v4, p1, v0

    .line 36
    .line 37
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 38
    .line 39
    array-length p1, p1

    .line 40
    if-lez p1, :cond_4

    .line 41
    .line 42
    cmp-long p1, v2, v4

    .line 43
    .line 44
    if-lez p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    aget-object p1, p1, v0

    .line 52
    .line 53
    invoke-direct {p0, v2, v3, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->findYear(JLorg/threeten/bp/ZoneOffset;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, v0}, Lorg/threeten/bp/zone/StandardZoneRules;->findTransitionArray(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    array-length v7, v6

    .line 62
    add-int/lit8 v7, v7, -0x1

    .line 63
    .line 64
    :goto_0
    if-ltz v7, :cond_3

    .line 65
    .line 66
    aget-object v8, v6, v7

    .line 67
    .line 68
    invoke-virtual {v8}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    cmp-long v10, v2, v8

    .line 73
    .line 74
    if-lez v10, :cond_2

    .line 75
    .line 76
    aget-object p1, v6, v7

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-direct {p0, v4, v5, p1}, Lorg/threeten/bp/zone/StandardZoneRules;->findYear(JLorg/threeten/bp/ZoneOffset;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    if-le v0, p1, :cond_4

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lorg/threeten/bp/zone/StandardZoneRules;->findTransitionArray(I)[Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    array-length v0, p1

    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    aget-object p1, p1, v0

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    iget-object p1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 101
    .line 102
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-gez p1, :cond_5

    .line 107
    .line 108
    neg-int p1, p1

    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    :cond_5
    if-gtz p1, :cond_6

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_6
    new-instance v0, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 115
    .line 116
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 117
    .line 118
    add-int/lit8 v2, p1, -0x1

    .line 119
    .line 120
    aget-wide v3, v1, v2

    .line 121
    .line 122
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 123
    .line 124
    aget-object v2, v1, v2

    .line 125
    .line 126
    aget-object p1, v1, p1

    .line 127
    .line 128
    invoke-direct {v0, v3, v4, v2, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(JLorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    .line 129
    .line 130
    .line 131
    return-object v0
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StandardZoneRules[currentStandardOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "]"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardTransitions:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardTransitions:[J

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-wide v4, v0, v3

    .line 15
    .line 16
    invoke-static {v4, v5, p1}, Lorg/threeten/bp/zone/Ser;->writeEpochSec(JLjava/io/DataOutput;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->standardOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-static {v4, p1}, Lorg/threeten/bp/zone/Ser;->writeOffset(Lorg/threeten/bp/ZoneOffset;Ljava/io/DataOutput;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->savingsInstantTransitions:[J

    .line 43
    .line 44
    array-length v1, v0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2
    if-ge v3, v1, :cond_2

    .line 47
    .line 48
    aget-wide v4, v0, v3

    .line 49
    .line 50
    invoke-static {v4, v5, p1}, Lorg/threeten/bp/zone/Ser;->writeEpochSec(JLjava/io/DataOutput;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->wallOffsets:[Lorg/threeten/bp/ZoneOffset;

    .line 57
    .line 58
    array-length v1, v0

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_3
    if-ge v3, v1, :cond_3

    .line 61
    .line 62
    aget-object v4, v0, v3

    .line 63
    .line 64
    invoke-static {v4, p1}, Lorg/threeten/bp/zone/Ser;->writeOffset(Lorg/threeten/bp/ZoneOffset;Ljava/io/DataOutput;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/threeten/bp/zone/StandardZoneRules;->lastRules:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 77
    .line 78
    array-length v1, v0

    .line 79
    :goto_4
    if-ge v2, v1, :cond_4

    .line 80
    .line 81
    aget-object v3, v0, v2

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->writeExternal(Ljava/io/DataOutput;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    return-void
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
.end method
