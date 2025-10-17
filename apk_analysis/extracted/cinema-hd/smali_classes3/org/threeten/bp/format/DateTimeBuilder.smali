.class final Lorg/threeten/bp/format/DateTimeBuilder;
.super Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field chrono:Lorg/threeten/bp/chrono/Chronology;

.field date:Lorg/threeten/bp/chrono/ChronoLocalDate;

.field excessDays:Lorg/threeten/bp/Period;

.field final fieldValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/TemporalField;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field leapSecond:Z

.field time:Lorg/threeten/bp/LocalTime;

.field zone:Lorg/threeten/bp/ZoneId;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/temporal/TemporalField;J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/format/DateTimeBuilder;->addFieldValue(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeBuilder;

    return-void
.end method

.method private checkDate(Lorg/threeten/bp/LocalDate;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeBuilder;->addObject(Lorg/threeten/bp/chrono/ChronoLocalDate;)V

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/temporal/TemporalField;

    .line 3
    instance-of v2, v1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lorg/threeten/bp/temporal/TemporalField;->isDateBased()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/threeten/bp/LocalDate;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v2
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Conflict found: Field "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " differs from "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " derived from "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method private crossCheck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->time:Lorg/threeten/bp/LocalTime;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeBuilder;->crossCheck(Lorg/threeten/bp/temporal/TemporalAccessor;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeBuilder;->crossCheck(Lorg/threeten/bp/temporal/TemporalAccessor;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->time:Lorg/threeten/bp/LocalTime;

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeBuilder;->crossCheck(Lorg/threeten/bp/temporal/TemporalAccessor;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private crossCheck(Lorg/threeten/bp/temporal/TemporalAccessor;)V
    .locals 7

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/threeten/bp/temporal/TemporalField;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 12
    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    :try_start_0
    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cross check failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " vs "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getFieldValue0(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method private mergeDate(Lorg/threeten/bp/format/ResolverStyle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->chrono:Lorg/threeten/bp/chrono/Chronology;

    instance-of v0, v0, Lorg/threeten/bp/chrono/IsoChronology;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lorg/threeten/bp/chrono/IsoChronology;->resolveDate(Ljava/util/Map;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeBuilder;->checkDate(Lorg/threeten/bp/LocalDate;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeBuilder;->checkDate(Lorg/threeten/bp/LocalDate;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private mergeInstantFields()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->zone:Lorg/threeten/bp/ZoneId;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeBuilder;->mergeInstantFields0(Lorg/threeten/bp/ZoneId;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/DateTimeBuilder;->mergeInstantFields0(Lorg/threeten/bp/ZoneId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private mergeInstantFields0(Lorg/threeten/bp/ZoneId;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/threeten/bp/Instant;->ofEpochSecond(J)Lorg/threeten/bp/Instant;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeBuilder;->chrono:Lorg/threeten/bp/chrono/Chronology;

    invoke-virtual {v2, v0, p1}, Lorg/threeten/bp/chrono/Chronology;->zonedDateTime(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/ChronoZonedDateTime;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/ChronoZonedDateTime;->toLocalDate()Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeBuilder;->addObject(Lorg/threeten/bp/chrono/ChronoLocalDate;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/ChronoZonedDateTime;->toLocalDate()Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/threeten/bp/format/DateTimeBuilder;->resolveMakeChanges(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/chrono/ChronoLocalDate;)V

    .line 6
    :goto_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/ChronoZonedDateTime;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->toSecondOfDay()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lorg/threeten/bp/format/DateTimeBuilder;->addFieldValue(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeBuilder;

    return-void
.end method

.method private mergeTime(Lorg/threeten/bp/format/ResolverStyle;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-eq p1, v0, :cond_1

    .line 4
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p1, v0, :cond_0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v4, v5}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v6, 0x18

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    move-wide v4, v2

    :cond_2
    invoke-virtual {p0, v0, v4, v5}, Lorg/threeten/bp/format/DateTimeBuilder;->addFieldValue(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeBuilder;

    .line 7
    :cond_3
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v4, 0xc

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 9
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-eq p1, v0, :cond_5

    .line 10
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p1, v0, :cond_4

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 12
    :cond_5
    :goto_1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    cmp-long v1, v6, v4

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v2, v6

    :goto_2
    invoke-virtual {p0, v0, v2, v3}, Lorg/threeten/bp/format/DateTimeBuilder;->addFieldValue(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeBuilder;

    .line 13
    :cond_7
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-eq p1, v0, :cond_9

    .line 14
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 16
    :cond_8
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 18
    :cond_9
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 20
    iget-object v6, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 21
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    mul-long v1, v1, v4

    add-long/2addr v1, v6

    invoke-virtual {p0, v3, v1, v2}, Lorg/threeten/bp/format/DateTimeBuilder;->addFieldValue(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeBuilder;

    .line 22
    :cond_a
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 23
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eq p1, v0, :cond_b

    .line 24
    invoke-virtual {v2, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 25
    :cond_b
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/32 v5, 0x3b9aca00

    div-long v7, v3, v5

    invoke-virtual {p0, v1, v7, v8}, Lorg/threeten/bp/format/DateTimeBuilder;->addFieldValue(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeBuilder;

    .line 26
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    rem-long/2addr v3, v5

    invoke-virtual {p0, v1, v3, v4}, Lorg/threeten/bp/format/DateTimeBuilder;->addFieldValue(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeBuilder;

    .line 27
    :cond_c
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/32 v3, 0xf4240

    if-eqz v1, :cond_e

    .line 28
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eq p1, v0, :cond_d

    .line 29
    invoke-virtual {v2, v5, v6}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 30
    :cond_d
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    div-long v7, v5, v3

    invoke-virtual {p0, v1, v7, v8}, Lorg/threeten/bp/format/DateTimeBuilder;->addFieldValue(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeBuilder;

    .line 31
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    rem-long/2addr v5, v3

    invoke-virtual {p0, v1, v5, v6}, Lorg/threeten/bp/format/DateTimeBuilder;->addFieldValue(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeBuilder;

    .line 32
    :cond_e
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_10

    .line 33
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eq p1, v0, :cond_f

    .line 34
    invoke-virtual {v2, v7, v8}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 35
    :cond_f
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    div-long v9, v7, v5

    invoke-virtual {p0, v1, v9, v10}, Lorg/threeten/bp/format/DateTimeBuilder;->addFieldValue(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeBuilder;

    .line 36
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    rem-long/2addr v7, v5

    invoke-virtual {p0, v1, v7, v8}, Lorg/threeten/bp/format/DateTimeBuilder;->addFieldValue(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeBuilder;

    .line 37
    :cond_10
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v7, 0x3c

    if-eqz v1, :cond_12

    .line 38
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eq p1, v0, :cond_11

    .line 39
    invoke-virtual {v2, v9, v10}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 40
    :cond_11
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v11, 0xe10

    div-long v11, v9, v11

    invoke-virtual {p0, v1, v11, v12}, Lorg/threeten/bp/format/DateTimeBuilder;->addFieldValue(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeBuilder;

    .line 41
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    div-long v11, v9, v7

    rem-long/2addr v11, v7

    invoke-virtual {p0, v1, v11, v12}, Lorg/threeten/bp/format/DateTimeBuilder;->addFieldValue(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeBuilder;

    .line 42
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    rem-long/2addr v9, v7

    invoke-virtual {p0, v1, v9, v10}, Lorg/threeten/bp/format/DateTimeBuilder;->addFieldValue(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeBuilder;

    .line 43
    :cond_12
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 44
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eq p1, v0, :cond_13

    .line 45
    invoke-virtual {v2, v9, v10}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 46
    :cond_13
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    div-long v11, v9, v7

    invoke-virtual {p0, v1, v11, v12}, Lorg/threeten/bp/format/DateTimeBuilder;->addFieldValue(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeBuilder;

    .line 47
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    rem-long/2addr v9, v7

    invoke-virtual {p0, v1, v9, v10}, Lorg/threeten/bp/format/DateTimeBuilder;->addFieldValue(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeBuilder;

    :cond_14
    if-eq p1, v0, :cond_16

    .line 48
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 49
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 50
    :cond_15
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 51
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 52
    :cond_16
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 53
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 54
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    mul-long v7, v7, v5

    .line 55
    rem-long/2addr v9, v5

    add-long/2addr v7, v9

    invoke-virtual {p0, v1, v7, v8}, Lorg/threeten/bp/format/DateTimeBuilder;->addFieldValue(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeBuilder;

    .line 56
    :cond_17
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 57
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 58
    div-long/2addr v7, v5

    invoke-virtual {p0, v1, v7, v8}, Lorg/threeten/bp/format/DateTimeBuilder;->addFieldValue(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeBuilder;

    .line 59
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_18
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 61
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 62
    div-long/2addr v7, v3

    invoke-virtual {p0, v0, v7, v8}, Lorg/threeten/bp/format/DateTimeBuilder;->addFieldValue(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeBuilder;

    .line 63
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_19
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 65
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 66
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    mul-long v0, v0, v5

    invoke-virtual {p0, p1, v0, v1}, Lorg/threeten/bp/format/DateTimeBuilder;->addFieldValue(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeBuilder;

    goto :goto_3

    .line 67
    :cond_1a
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 68
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 69
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    mul-long v0, v0, v3

    invoke-virtual {p0, p1, v0, v1}, Lorg/threeten/bp/format/DateTimeBuilder;->addFieldValue(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeBuilder;

    :cond_1b
    :goto_3
    return-void
.end method

.method private putFieldValue0(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeBuilder;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private resolveFields(Lorg/threeten/bp/format/ResolverStyle;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_8

    .line 1
    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/threeten/bp/temporal/TemporalField;

    .line 3
    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v4, v5, p0, p1}, Lorg/threeten/bp/temporal/TemporalField;->resolve(Ljava/util/Map;Lorg/threeten/bp/temporal/TemporalAccessor;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/temporal/TemporalAccessor;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 4
    instance-of v2, v5, Lorg/threeten/bp/chrono/ChronoZonedDateTime;

    if-eqz v2, :cond_3

    .line 5
    check-cast v5, Lorg/threeten/bp/chrono/ChronoZonedDateTime;

    .line 6
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeBuilder;->zone:Lorg/threeten/bp/ZoneId;

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v5}, Lorg/threeten/bp/chrono/ChronoZonedDateTime;->getZone()Lorg/threeten/bp/ZoneId;

    move-result-object v2

    iput-object v2, p0, Lorg/threeten/bp/format/DateTimeBuilder;->zone:Lorg/threeten/bp/ZoneId;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v5}, Lorg/threeten/bp/chrono/ChronoZonedDateTime;->getZone()Lorg/threeten/bp/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    :goto_1
    invoke-virtual {v5}, Lorg/threeten/bp/chrono/ChronoZonedDateTime;->toLocalDateTime()Lorg/threeten/bp/chrono/ChronoLocalDateTime;

    move-result-object v5

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->zone:Lorg/threeten/bp/ZoneId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_2
    instance-of v2, v5, Lorg/threeten/bp/chrono/ChronoLocalDate;

    if-eqz v2, :cond_4

    .line 12
    check-cast v5, Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-direct {p0, v4, v5}, Lorg/threeten/bp/format/DateTimeBuilder;->resolveMakeChanges(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/chrono/ChronoLocalDate;)V

    goto :goto_3

    .line 13
    :cond_4
    instance-of v2, v5, Lorg/threeten/bp/LocalTime;

    if-eqz v2, :cond_5

    .line 14
    check-cast v5, Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, v4, v5}, Lorg/threeten/bp/format/DateTimeBuilder;->resolveMakeChanges(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/LocalTime;)V

    goto :goto_3

    .line 15
    :cond_5
    instance-of v2, v5, Lorg/threeten/bp/chrono/ChronoLocalDateTime;

    if-eqz v2, :cond_6

    .line 16
    check-cast v5, Lorg/threeten/bp/chrono/ChronoLocalDateTime;

    .line 17
    invoke-virtual {v5}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->toLocalDate()Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lorg/threeten/bp/format/DateTimeBuilder;->resolveMakeChanges(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/chrono/ChronoLocalDate;)V

    .line 18
    invoke-virtual {v5}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lorg/threeten/bp/format/DateTimeBuilder;->resolveMakeChanges(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/LocalTime;)V

    goto :goto_3

    .line 19
    :cond_6
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    if-eq v1, v2, :cond_a

    if-lez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0

    .line 21
    :cond_a
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Badly written field"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private resolveFractional()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->time:Lorg/threeten/bp/LocalTime;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private resolveInstant()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->time:Lorg/threeten/bp/LocalTime;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeBuilder;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v1, v2}, Lorg/threeten/bp/chrono/ChronoLocalDate;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/ChronoZonedDateTime;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/ChronoZonedDateTime;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->zone:Lorg/threeten/bp/ZoneId;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->zone:Lorg/threeten/bp/ZoneId;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/ChronoZonedDateTime;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/ChronoZonedDateTime;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v2

    .line 8
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private resolveMakeChanges(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/LocalTime;)V
    .locals 6

    .line 8
    invoke-virtual {p2}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/threeten/bp/LocalTime;->ofNanoOfDay(J)Lorg/threeten/bp/LocalTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " differs from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private resolveMakeChanges(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/chrono/ChronoLocalDate;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->chrono:Lorg/threeten/bp/chrono/Chronology;

    invoke-virtual {p2}, Lorg/threeten/bp/chrono/ChronoLocalDate;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lorg/threeten/bp/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v0

    .line 3
    iget-object p2, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lorg/threeten/bp/DateTimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conflict found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " differs from "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChronoLocalDate must use the effective parsed chronology: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->chrono:Lorg/threeten/bp/chrono/Chronology;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private resolveTimeInferZeroes(Lorg/threeten/bp/format/ResolverStyle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2
    iget-object v4, v0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 3
    iget-object v6, v0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v7, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 4
    iget-object v8, v0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    sget-object v9, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v4, :cond_2

    if-nez v6, :cond_1

    if-eqz v8, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    if-nez v6, :cond_3

    if-eqz v8, :cond_3

    return-void

    .line 5
    :cond_3
    sget-object v10, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    const/4 v11, 0x0

    const-wide/16 v12, 0x18

    const-wide/16 v14, 0x0

    if-eq v1, v10, :cond_b

    .line 6
    sget-object v10, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    if-ne v1, v10, :cond_7

    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v1, v16, v12

    if-nez v1, :cond_7

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v1, v12, v14

    if-nez v1, :cond_7

    :cond_4
    if-eqz v6, :cond_5

    .line 9
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v1, v12, v14

    if-nez v1, :cond_7

    :cond_5
    if-eqz v8, :cond_6

    .line 10
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v1, v12, v14

    if-nez v1, :cond_7

    .line 11
    :cond_6
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Lorg/threeten/bp/Period;->ofDays(I)Lorg/threeten/bp/Period;

    move-result-object v1

    iput-object v1, v0, Lorg/threeten/bp/format/DateTimeBuilder;->excessDays:Lorg/threeten/bp/Period;

    .line 13
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v1

    if-eqz v4, :cond_a

    .line 14
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v2

    if-eqz v6, :cond_9

    .line 15
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v4

    if-eqz v8, :cond_8

    .line 16
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v6

    .line 17
    invoke-static {v1, v2, v4, v6}, Lorg/threeten/bp/LocalTime;->of(IIII)Lorg/threeten/bp/LocalTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeBuilder;->addObject(Lorg/threeten/bp/LocalTime;)V

    goto/16 :goto_0

    .line 18
    :cond_8
    invoke-static {v1, v2, v4}, Lorg/threeten/bp/LocalTime;->of(III)Lorg/threeten/bp/LocalTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeBuilder;->addObject(Lorg/threeten/bp/LocalTime;)V

    goto/16 :goto_0

    :cond_9
    if-nez v8, :cond_f

    .line 19
    invoke-static {v1, v2}, Lorg/threeten/bp/LocalTime;->of(II)Lorg/threeten/bp/LocalTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeBuilder;->addObject(Lorg/threeten/bp/LocalTime;)V

    goto/16 :goto_0

    :cond_a
    if-nez v6, :cond_f

    if-nez v8, :cond_f

    .line 20
    invoke-static {v1, v11}, Lorg/threeten/bp/LocalTime;->of(II)Lorg/threeten/bp/LocalTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeBuilder;->addObject(Lorg/threeten/bp/LocalTime;)V

    goto/16 :goto_0

    .line 21
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-eqz v4, :cond_e

    if-eqz v6, :cond_d

    if-nez v8, :cond_c

    .line 22
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_c
    const-wide v10, 0x34630b8a000L

    .line 23
    invoke-static {v1, v2, v10, v11}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JJ)J

    move-result-wide v1

    .line 24
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide v12, 0xdf8475800L

    invoke-static {v10, v11, v12, v13}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JJ)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(JJ)J

    move-result-wide v1

    .line 25
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/32 v12, 0x3b9aca00

    invoke-static {v10, v11, v12, v13}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JJ)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(JJ)J

    move-result-wide v1

    .line 26
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(JJ)J

    move-result-wide v1

    const-wide v10, 0x4e94914f0000L

    .line 27
    invoke-static {v1, v2, v10, v11}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorDiv(JJ)J

    move-result-wide v12

    long-to-int v4, v12

    .line 28
    invoke-static {v1, v2, v10, v11}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JJ)J

    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lorg/threeten/bp/LocalTime;->ofNanoOfDay(J)Lorg/threeten/bp/LocalTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeBuilder;->addObject(Lorg/threeten/bp/LocalTime;)V

    .line 30
    invoke-static {v4}, Lorg/threeten/bp/Period;->ofDays(I)Lorg/threeten/bp/Period;

    move-result-object v1

    iput-object v1, v0, Lorg/threeten/bp/format/DateTimeBuilder;->excessDays:Lorg/threeten/bp/Period;

    goto :goto_0

    :cond_d
    const-wide/16 v10, 0xe10

    .line 31
    invoke-static {v1, v2, v10, v11}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JJ)J

    move-result-wide v1

    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x3c

    invoke-static {v10, v11, v12, v13}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JJ)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeAdd(JJ)J

    move-result-wide v1

    const-wide/32 v10, 0x15180

    .line 33
    invoke-static {v1, v2, v10, v11}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorDiv(JJ)J

    move-result-wide v12

    long-to-int v4, v12

    .line 34
    invoke-static {v1, v2, v10, v11}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JJ)J

    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Lorg/threeten/bp/LocalTime;->ofSecondOfDay(J)Lorg/threeten/bp/LocalTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeBuilder;->addObject(Lorg/threeten/bp/LocalTime;)V

    .line 36
    invoke-static {v4}, Lorg/threeten/bp/Period;->ofDays(I)Lorg/threeten/bp/Period;

    move-result-object v1

    iput-object v1, v0, Lorg/threeten/bp/format/DateTimeBuilder;->excessDays:Lorg/threeten/bp/Period;

    goto :goto_0

    .line 37
    :cond_e
    invoke-static {v1, v2, v12, v13}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorDiv(JJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeToInt(J)I

    move-result v4

    const/16 v6, 0x18

    .line 38
    invoke-static {v1, v2, v6}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JI)I

    move-result v1

    int-to-long v1, v1

    long-to-int v2, v1

    .line 39
    invoke-static {v2, v11}, Lorg/threeten/bp/LocalTime;->of(II)Lorg/threeten/bp/LocalTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeBuilder;->addObject(Lorg/threeten/bp/LocalTime;)V

    .line 40
    invoke-static {v4}, Lorg/threeten/bp/Period;->ofDays(I)Lorg/threeten/bp/Period;

    move-result-object v1

    iput-object v1, v0, Lorg/threeten/bp/format/DateTimeBuilder;->excessDays:Lorg/threeten/bp/Period;

    .line 41
    :cond_f
    :goto_0
    iget-object v1, v0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, v0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, v0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, v0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method addFieldValue(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeBuilder;
    .locals 4

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeBuilder;->getFieldValue0(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/format/DateTimeBuilder;->putFieldValue0(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeBuilder;

    move-result-object p1

    return-object p1
.end method

.method addObject(Lorg/threeten/bp/LocalTime;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->time:Lorg/threeten/bp/LocalTime;

    return-void
.end method

.method addObject(Lorg/threeten/bp/chrono/ChronoLocalDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    return-void
.end method

.method public build(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalQuery;->queryFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Lorg/threeten/bp/temporal/TemporalField;)J
    .locals 3

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeBuilder;->getFieldValue0(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->time:Lorg/threeten/bp/LocalTime;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->time:Lorg/threeten/bp/LocalTime;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1, p1}, Lorg/threeten/bp/LocalTime;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public query(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->zoneId()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->zone:Lorg/threeten/bp/ZoneId;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->chronology()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->chrono:Lorg/threeten/bp/chrono/Chronology;

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->localDate()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/LocalDate;

    move-result-object v1

    :cond_2
    return-object v1

    .line 7
    :cond_3
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->localTime()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->time:Lorg/threeten/bp/LocalTime;

    return-object p1

    .line 9
    :cond_4
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->zone()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v0

    if-eq p1, v0, :cond_7

    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->offset()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->precision()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_6

    return-object v1

    .line 11
    :cond_6
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalQuery;->queryFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_7
    :goto_0
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalQuery;->queryFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;)Lorg/threeten/bp/format/DateTimeBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/format/ResolverStyle;",
            "Ljava/util/Set<",
            "Lorg/threeten/bp/temporal/TemporalField;",
            ">;)",
            "Lorg/threeten/bp/format/DateTimeBuilder;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/threeten/bp/format/DateTimeBuilder;->mergeInstantFields()V

    .line 3
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeBuilder;->mergeDate(Lorg/threeten/bp/format/ResolverStyle;)V

    .line 4
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeBuilder;->mergeTime(Lorg/threeten/bp/format/ResolverStyle;)V

    .line 5
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeBuilder;->resolveFields(Lorg/threeten/bp/format/ResolverStyle;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0}, Lorg/threeten/bp/format/DateTimeBuilder;->mergeInstantFields()V

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeBuilder;->mergeDate(Lorg/threeten/bp/format/ResolverStyle;)V

    .line 8
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeBuilder;->mergeTime(Lorg/threeten/bp/format/ResolverStyle;)V

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeBuilder;->resolveTimeInferZeroes(Lorg/threeten/bp/format/ResolverStyle;)V

    .line 10
    invoke-direct {p0}, Lorg/threeten/bp/format/DateTimeBuilder;->crossCheck()V

    .line 11
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->excessDays:Lorg/threeten/bp/Period;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->isZero()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lorg/threeten/bp/format/DateTimeBuilder;->time:Lorg/threeten/bp/LocalTime;

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lorg/threeten/bp/format/DateTimeBuilder;->excessDays:Lorg/threeten/bp/Period;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(Lorg/threeten/bp/temporal/TemporalAmount;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 13
    sget-object p1, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->excessDays:Lorg/threeten/bp/Period;

    .line 14
    :cond_2
    invoke-direct {p0}, Lorg/threeten/bp/format/DateTimeBuilder;->resolveFractional()V

    .line 15
    invoke-direct {p0}, Lorg/threeten/bp/format/DateTimeBuilder;->resolveInstant()V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DateTimeBuilder["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "fields="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->fieldValues:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeBuilder;->chrono:Lorg/threeten/bp/chrono/Chronology;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeBuilder;->zone:Lorg/threeten/bp/ZoneId;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeBuilder;->date:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeBuilder;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
