.class Lorg/threeten/bp/zone/ZoneRulesBuilder;
.super Ljava/lang/Object;
.source "ZoneRulesBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;,
        Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;
    }
.end annotation


# instance fields
.field private deduplicateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private windowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder;->windowList:Ljava/util/List;

    .line 10
    .line 11
    return-void
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
.method public addRuleToWindow(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ILorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)Lorg/threeten/bp/zone/ZoneRulesBuilder;
    .locals 11

    move-object v0, p0

    move v5, p4

    const-string v1, "month"

    move-object v4, p3

    .line 19
    invoke-static {p3, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "timeDefinition"

    move-object/from16 v9, p8

    .line 20
    invoke-static {v9, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    move v2, p1

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    move v3, p2

    int-to-long v6, v3

    .line 22
    invoke-virtual {v1, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    const/16 v1, -0x1c

    if-lt v5, v1, :cond_1

    const/16 v1, 0x1f

    if-gt v5, v1, :cond_1

    if-eqz v5, :cond_1

    .line 23
    iget-object v1, v0, Lorg/threeten/bp/zone/ZoneRulesBuilder;->windowList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    iget-object v1, v0, Lorg/threeten/bp/zone/ZoneRulesBuilder;->windowList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 25
    invoke-virtual/range {v1 .. v10}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->addRule(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ILorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)V

    return-object v0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must add a window before adding a rule"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addRuleToWindow(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)Lorg/threeten/bp/zone/ZoneRulesBuilder;
    .locals 12

    move-object v0, p0

    move/from16 v5, p4

    move-object/from16 v7, p6

    const-string v1, "month"

    move-object v4, p3

    .line 7
    invoke-static {p3, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "time"

    .line 8
    invoke-static {v7, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "timeDefinition"

    move-object/from16 v9, p8

    .line 9
    invoke-static {v9, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    move v2, p1

    int-to-long v10, v2

    invoke-virtual {v1, v10, v11}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    move v3, p2

    int-to-long v10, v3

    .line 11
    invoke-virtual {v1, v10, v11}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    const/16 v1, -0x1c

    if-lt v5, v1, :cond_3

    const/16 v1, 0x1f

    if-gt v5, v1, :cond_3

    if-eqz v5, :cond_3

    if-eqz p7, :cond_1

    .line 12
    sget-object v1, Lorg/threeten/bp/LocalTime;->MIDNIGHT:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v7, v1}, Lorg/threeten/bp/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Time must be midnight when end of day flag is true"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_1
    :goto_0
    iget-object v1, v0, Lorg/threeten/bp/zone/ZoneRulesBuilder;->windowList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, v0, Lorg/threeten/bp/zone/ZoneRulesBuilder;->windowList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 16
    invoke-virtual/range {v1 .. v10}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->addRule(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ILorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)V

    return-object v0

    .line 17
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must add a window before adding a rule"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addRuleToWindow(ILorg/threeten/bp/Month;ILorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)Lorg/threeten/bp/zone/ZoneRulesBuilder;
    .locals 10

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 6
    invoke-virtual/range {v0 .. v9}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->addRuleToWindow(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)Lorg/threeten/bp/zone/ZoneRulesBuilder;

    move-result-object v0

    return-object v0
.end method

.method public addRuleToWindow(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)Lorg/threeten/bp/zone/ZoneRulesBuilder;
    .locals 11

    const-string v0, "transitionDateTime"

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    move-result v2

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    move-result v3

    .line 3
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->getMonth()Lorg/threeten/bp/Month;

    move-result-object v4

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->getDayOfMonth()I

    move-result v5

    const/4 v6, 0x0

    .line 4
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move-object v9, p2

    move v10, p3

    .line 5
    invoke-virtual/range {v1 .. v10}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->addRuleToWindow(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)Lorg/threeten/bp/zone/ZoneRulesBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addWindow(Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;)Lorg/threeten/bp/zone/ZoneRulesBuilder;
    .locals 1

    .line 1
    const-string v0, "standardOffset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "until"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "untilDefinition"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;-><init>(Lorg/threeten/bp/zone/ZoneRulesBuilder;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder;->windowList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder;->windowList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->validateWindowOrder(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder;->windowList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object p0
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
.end method

.method public addWindowForever(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/zone/ZoneRulesBuilder;
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/LocalDateTime;->MAX:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->WALL:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->addWindow(Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;)Lorg/threeten/bp/zone/ZoneRulesBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public deduplicate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder;->deduplicateMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder;->deduplicateMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder;->deduplicateMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public setFixedSavingsToWindow(I)Lorg/threeten/bp/zone/ZoneRulesBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder;->windowList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRulesBuilder;->windowList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->setFixedSavings(I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Must add a window before setting the fixed savings"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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

.method public toRules(Ljava/lang/String;)Lorg/threeten/bp/zone/ZoneRules;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->toRules(Ljava/lang/String;Ljava/util/Map;)Lorg/threeten/bp/zone/ZoneRules;

    move-result-object p1

    return-object p1
.end method

.method public toRules(Ljava/lang/String;Ljava/util/Map;)Lorg/threeten/bp/zone/ZoneRules;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/threeten/bp/zone/ZoneRules;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "zoneId"

    move-object/from16 v2, p1

    .line 2
    invoke-static {v2, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lorg/threeten/bp/zone/ZoneRulesBuilder;->deduplicateMap:Ljava/util/Map;

    .line 4
    iget-object v1, v0, Lorg/threeten/bp/zone/ZoneRulesBuilder;->windowList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0x100

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v1, v0, Lorg/threeten/bp/zone/ZoneRulesBuilder;->windowList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;

    .line 9
    invoke-static {v1}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->access$000(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v3

    .line 10
    invoke-static {v1}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->access$100(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11
    invoke-static {v1}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->access$100(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-virtual {v3}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v8}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/threeten/bp/ZoneOffset;

    const v9, -0x3b9ac9ff

    const/4 v10, 0x1

    .line 13
    invoke-static {v9, v10, v10, v2, v2}, Lorg/threeten/bp/LocalDateTime;->of(IIIII)Lorg/threeten/bp/LocalDateTime;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/threeten/bp/LocalDateTime;

    .line 14
    iget-object v11, v0, Lorg/threeten/bp/zone/ZoneRulesBuilder;->windowList:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v8

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;

    .line 15
    invoke-virtual {v9}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    move-result v14

    invoke-virtual {v13, v14}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->tidy(I)V

    .line 16
    invoke-static {v13}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->access$100(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;)Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 18
    invoke-static {v13}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->access$200(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;

    .line 19
    invoke-virtual {v10, v3, v4}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->toTransition(Lorg/threeten/bp/ZoneOffset;I)Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object v16

    .line 20
    invoke-virtual/range {v16 .. v16}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v16

    invoke-virtual {v9, v12}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    move-result-wide v18

    cmp-long v20, v16, v18

    if-lez v20, :cond_1

    goto :goto_3

    .line 21
    :cond_1
    invoke-static {v10}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$300(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v10, 0x1

    goto :goto_2

    .line 22
    :cond_2
    :goto_3
    invoke-static {v13}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->access$000(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 23
    new-instance v4, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-object/from16 p2, v11

    .line 24
    invoke-virtual {v9, v12}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    move-result-wide v10

    invoke-static {v10, v11, v2, v3}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v10

    .line 25
    invoke-static {v13}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->access$000(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v11

    invoke-direct {v4, v10, v3, v11}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    .line 26
    invoke-virtual {v0, v4}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v13}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->access$000(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/threeten/bp/ZoneOffset;

    goto :goto_4

    :cond_3
    move-object/from16 p2, v11

    .line 28
    :goto_4
    invoke-virtual {v3}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result v4

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v10}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/threeten/bp/ZoneOffset;

    .line 29
    invoke-virtual {v12, v4}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 30
    new-instance v10, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    invoke-direct {v10, v9, v12, v4}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    invoke-virtual {v0, v10}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 31
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 33
    invoke-static {v13}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->access$200(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;

    .line 34
    invoke-virtual {v11, v3, v4}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->toTransition(Lorg/threeten/bp/ZoneOffset;I)Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object v14

    invoke-virtual {v0, v14}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 35
    invoke-virtual {v14}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v15

    invoke-virtual {v9, v12}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-gez v19, :cond_5

    const/4 v15, 0x1

    goto :goto_6

    :cond_5
    const/4 v15, 0x0

    :goto_6
    if-nez v15, :cond_6

    .line 36
    invoke-virtual {v14}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v15

    invoke-virtual {v13, v4}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->createDateTimeEpochSecond(I)J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-gez v19, :cond_6

    .line 37
    invoke-virtual {v14}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object v15

    invoke-virtual {v14}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object v2

    invoke-virtual {v15, v2}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 38
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v11}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$300(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I

    move-result v2

    move v4, v2

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 40
    :cond_7
    invoke-static {v13}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->access$400(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;

    .line 41
    invoke-virtual {v9, v3, v4}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->toTransitionRule(Lorg/threeten/bp/ZoneOffset;I)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 42
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {v9}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;->access$300(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZRule;)I

    move-result v4

    goto :goto_7

    .line 44
    :cond_8
    invoke-virtual {v13, v4}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->createWallOffset(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lorg/threeten/bp/ZoneOffset;

    .line 45
    invoke-virtual {v13, v4}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->createDateTimeEpochSecond(I)J

    move-result-wide v9

    const/4 v2, 0x0

    .line 46
    invoke-static {v9, v10, v2, v12}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/threeten/bp/LocalDateTime;

    move-object/from16 v11, p2

    const/4 v10, 0x1

    goto/16 :goto_1

    .line 47
    :cond_9
    new-instance v9, Lorg/threeten/bp/zone/StandardZoneRules;

    .line 48
    invoke-static {v1}, Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;->access$000(Lorg/threeten/bp/zone/ZoneRulesBuilder$TZWindow;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v3

    move-object v2, v9

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lorg/threeten/bp/zone/StandardZoneRules;-><init>(Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v9

    .line 49
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No windows have been added to the builder"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
