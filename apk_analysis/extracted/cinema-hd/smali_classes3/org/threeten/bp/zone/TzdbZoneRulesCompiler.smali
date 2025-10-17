.class final Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$LeapSecondRule;,
        Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;,
        Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;,
        Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;
    }
.end annotation


# static fields
.field private static final TIME_PARSER:Lorg/threeten/bp/format/DateTimeFormatter;


# instance fields
.field private final builtZones:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/zone/ZoneRules;",
            ">;"
        }
    .end annotation
.end field

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

.field private final leapSeconds:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Lorg/threeten/bp/LocalDate;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private final leapSecondsFile:Ljava/io/File;

.field private final links:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sourceFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final verbose:Z

.field private final version:Ljava/lang/String;

.field private final zones:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalStart()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalStart()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, v1, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->toFormatter()Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->TIME_PARSER:Lorg/threeten/bp/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->rules:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->zones:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->links:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->builtZones:Ljava/util/SortedMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->deduplicateMap:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->leapSeconds:Ljava/util/SortedMap;

    .line 8
    iput-object p1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->version:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->sourceFiles:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->leapSecondsFile:Ljava/io/File;

    .line 11
    iput-boolean p4, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->verbose:Z

    return-void
.end method

.method private buildZoneRules()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->zones:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Building zone "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->printVerbose(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->zones:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    new-instance v3, Lorg/threeten/bp/zone/ZoneRulesBuilder;

    invoke-direct {v3}, Lorg/threeten/bp/zone/ZoneRulesBuilder;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;

    .line 7
    iget-object v5, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->rules:Ljava/util/Map;

    invoke-virtual {v4, v3, v5}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->addToBuilder(Lorg/threeten/bp/zone/ZoneRulesBuilder;Ljava/util/Map;)Lorg/threeten/bp/zone/ZoneRulesBuilder;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->deduplicateMap:Ljava/util/Map;

    invoke-virtual {v3, v1, v2}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->toRules(Ljava/lang/String;Ljava/util/Map;)Lorg/threeten/bp/zone/ZoneRules;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->builtZones:Ljava/util/SortedMap;

    invoke-virtual {p0, v2}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->links:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->links:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Linking alias "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->printVerbose(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->builtZones:Ljava/util/SortedMap;

    invoke-interface {v3, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/threeten/bp/zone/ZoneRules;

    if-nez v3, :cond_3

    .line 15
    iget-object v3, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->links:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Relinking alias "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->printVerbose(Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->builtZones:Ljava/util/SortedMap;

    invoke-interface {v3, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/threeten/bp/zone/ZoneRules;

    if-eqz v3, :cond_2

    goto :goto_3

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Alias \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' links to invalid zone \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' for \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->version:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    :goto_3
    iget-object v2, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->builtZones:Ljava/util/SortedMap;

    invoke-interface {v2, v1, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 20
    :cond_4
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->builtZones:Ljava/util/SortedMap;

    const-string v1, "UTC"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->builtZones:Ljava/util/SortedMap;

    const-string v1, "GMT"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->builtZones:Ljava/util/SortedMap;

    const-string v1, "GMT0"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->builtZones:Ljava/util/SortedMap;

    const-string v1, "GMT+0"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->builtZones:Ljava/util/SortedMap;

    const-string v1, "GMT-0"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getMostRecentLeapSecond()Lorg/threeten/bp/LocalDate;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->leapSeconds:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->leapSeconds:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/LocalDate;

    :goto_0
    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 2
    invoke-static {}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->outputHelp()V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_0
    array-length v8, v0

    if-ge v5, v8, :cond_8

    .line 4
    aget-object v8, v0, v5

    const-string v9, "-"

    .line 5
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v9, "-srcdir"

    .line 6
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    if-nez v1, :cond_7

    add-int/lit8 v5, v5, 0x1

    .line 7
    array-length v1, v0

    if-ge v5, v1, :cond_7

    .line 8
    new-instance v1, Ljava/io/File;

    aget-object v8, v0, v5

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v9, "-dstdir"

    .line 9
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v3, :cond_7

    add-int/lit8 v5, v5, 0x1

    .line 10
    array-length v3, v0

    if-ge v5, v3, :cond_7

    .line 11
    new-instance v3, Ljava/io/File;

    aget-object v8, v0, v5

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v9, "-version"

    .line 12
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    .line 13
    array-length v4, v0

    if-ge v5, v4, :cond_7

    .line 14
    aget-object v4, v0, v5

    goto :goto_1

    :cond_4
    const-string v9, "-unpacked"

    .line 15
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const-string v9, "-verbose"

    .line 16
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez v7, :cond_7

    const/4 v7, 0x1

    :goto_1
    add-int/2addr v5, v10

    goto :goto_0

    :cond_6
    const-string v0, "-help"

    .line 17
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognised option: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    :cond_7
    invoke-static {}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->outputHelp()V

    return-void

    :cond_8
    :goto_2
    if-nez v1, :cond_9

    .line 20
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Source directory must be specified using -srcdir: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_a

    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Source does not exist or is not a directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_a
    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    move-object v3, v1

    .line 23
    :goto_3
    array-length v8, v0

    invoke-static {v0, v5, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 25
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Source filenames not specified, using default set"

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "(africa antarctica asia australasia backward etcetera europe northamerica southamerica)"

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v8, "africa"

    const-string v9, "antarctica"

    const-string v10, "asia"

    const-string v11, "australasia"

    const-string v12, "backward"

    const-string v13, "etcetera"

    const-string v14, "europe"

    const-string v15, "northamerica"

    const-string v16, "southamerica"

    .line 27
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 28
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_e

    .line 29
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_d

    .line 31
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Version does not represent a valid source directory : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_d
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 33
    :cond_e
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 34
    array-length v8, v4

    :goto_4
    if-ge v2, v8, :cond_10

    aget-object v9, v4, v2

    .line 35
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "[12][0-9][0-9][0-9][A-Za-z0-9._-]+"

    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 36
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 37
    :cond_10
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 38
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Source directory contains no valid source folders: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_12

    .line 40
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destination directory could not be created: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_12
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_13

    .line 42
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destination is not a directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_13
    invoke-static {v5, v0, v3, v6, v7}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->process(Ljava/util/List;Ljava/util/List;Ljava/io/File;ZZ)V

    return-void
.end method

.method private matches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static outputFile(Ljava/io/File;Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/zone/ZoneRules;",
            ">;",
            "Ljava/util/SortedMap<",
            "Lorg/threeten/bp/LocalDate;",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/TreeSet;

    invoke-interface {p2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {p0, v0, p1, v1, p3}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->outputFile(Ljava/io/File;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/SortedMap;)V

    return-void
.end method

.method private static outputFile(Ljava/io/File;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/SortedMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/zone/ZoneRules;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/threeten/bp/zone/ZoneRules;",
            ">;",
            "Ljava/util/SortedMap<",
            "Lorg/threeten/bp/LocalDate;",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const/4 p4, 0x0

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/jar/JarOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {v0, p1, p2, p3}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->outputTzdbEntry(Ljava/util/jar/JarOutputStream;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/util/jar/JarOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p4, v0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object p4, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 9
    :goto_0
    :try_start_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x1

    .line 11
    invoke-static {p0}, Ljava/lang/System;->exit(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p4, :cond_0

    .line 12
    :try_start_4
    invoke-virtual {p4}, Ljava/util/jar/JarOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz p4, :cond_1

    :try_start_5
    invoke-virtual {p4}, Ljava/util/jar/JarOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 13
    :catch_3
    :cond_1
    throw p0
.end method

.method private static outputFilesDat(Ljava/io/File;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/SortedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/zone/ZoneRules;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/threeten/bp/zone/ZoneRules;",
            ">;",
            "Ljava/util/SortedMap<",
            "Lorg/threeten/bp/LocalDate;",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/io/File;

    const-string v0, "TZDB.dat"

    invoke-direct {p4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    const/4 p0, 0x0

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {v0, p1, p2, p3}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->outputTzdbDat(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 6
    :cond_0
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x1

    .line 9
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :goto_1
    return-void
.end method

.method private static outputHelp()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Usage: TzdbZoneRulesCompiler <options> <tzdb source filenames>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "where options include:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "   -srcdir <directory>   Where to find source directories (required)"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "   -dstdir <directory>   Where to output generated files (default srcdir)"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "   -version <version>    Specify the version, such as 2009a (optional)"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "   -unpacked             Generate dat files without jar files"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "   -help                 Print this usage message"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "   -verbose              Output verbose information during compilation"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " There must be one directory for each version in srcdir"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " Each directory must have the name of the version, such as 2009a"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " Each directory must contain the unpacked tzdb files, such as asia or europe"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " Directories must match the regex [12][0-9][0-9][0-9][A-Za-z0-9._-]+"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " There will be one jar file for each version and one combined jar in dstdir"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " If the version is specified, only that version is processed"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static outputTzdbDat(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/zone/ZoneRules;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/threeten/bp/zone/ZoneRules;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string p0, "TZDB"

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 5
    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 7
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 9
    array-length p2, p0

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 10
    array-length p2, p0

    :goto_1
    if-ge v2, p2, :cond_1

    aget-object v1, p0, v2

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {p3, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/threeten/bp/zone/ZoneRules;

    .line 16
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 17
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    invoke-static {v2, v3}, Lorg/threeten/bp/zone/Ser;->write(Ljava/lang/Object;Ljava/io/DataOutput;)V

    .line 19
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 20
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 21
    array-length v3, v2

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 22
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_2

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 28
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 29
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_3

    .line 30
    :cond_4
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method

.method private static outputTzdbEntry(Ljava/util/jar/JarOutputStream;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/jar/JarOutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/zone/ZoneRules;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/threeten/bp/zone/ZoneRules;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string v1, "org/threeten/bp/TZDB.dat"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->outputTzdbDat(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/jar/JarOutputStream;->closeEntry()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x1

    .line 6
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void
.end method

.method private parseDayOfWeek(Ljava/lang/String;)Lorg/threeten/bp/DayOfWeek;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lorg/threeten/bp/DayOfWeek;->values()[Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown day-of-week: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseFile(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    move-object v4, v3

    .line 2
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 v5, 0x23

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, 0x0

    if-ltz v5, :cond_0

    .line 4
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 5
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    new-instance v5, Ljava/util/StringTokenizer;

    const-string v7, " \t"

    invoke-direct {v5, v4, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-direct {p0, v5, v3}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parseZoneLine(Ljava/util/StringTokenizer;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_1
    move-object v3, v1

    goto/16 :goto_2

    .line 9
    :cond_2
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 10
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Zone"

    .line 11
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, ", line: "

    if-eqz v6, :cond_4

    .line 12
    :try_start_2
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v3

    const/4 v6, 0x3

    if-lt v3, v6, :cond_3

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v6, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->zones:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p0, v5, v3}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parseZoneLine(Ljava/util/StringTokenizer;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    .line 16
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Zone line in file: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->printVerbose(Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid Zone line"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v6, "Rule"

    .line 18
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v3

    const/16 v6, 0x9

    if-lt v3, v6, :cond_5

    .line 20
    invoke-direct {p0, v5}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parseRuleLine(Ljava/util/StringTokenizer;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Rule line in file: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->printVerbose(Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid Rule line"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v6, "Link"

    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v3

    const/4 v6, 0x2

    if-lt v3, v6, :cond_7

    .line 25
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    .line 27
    iget-object v6, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->links:Ljava/util/Map;

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 28
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Link line in file: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->printVerbose(Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid Link line"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown line"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 31
    :cond_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    move-object v2, v4

    .line 32
    :goto_3
    :try_start_3
    new-instance v3, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed while processing file \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' on line "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \'"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_b

    .line 33
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 34
    :cond_b
    throw p1
.end method

.method private parseFiles()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->sourceFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parsing file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->printVerbose(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parseFile(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseLeapSecondRule(Ljava/lang/String;)Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$LeapSecondRule;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, " \t"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Leap"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_5

    .line 5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parseMonth(Ljava/lang/String;)Lorg/threeten/bp/Month;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-static {p1, v1, v2}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "+"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "23:59:60"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Leap seconds can only be inserted at 23:59:60 - Date:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v3, "-"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "23:59:59"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "S"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    new-instance v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$LeapSecondRule;

    invoke-direct {v0, p1, v1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$LeapSecondRule;-><init>(Lorg/threeten/bp/LocalDate;B)V

    return-object v0

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only stationary (\'S\') leap seconds are supported, not \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Leap seconds can only be removed at 23:59:59 - Date:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid adjustment \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' in leap second rule for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid leap second line in file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->leapSecondsFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", line: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->printVerbose(Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid leap second line"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown line"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseLeapSecondsFile()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parsing leap second file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->leapSecondsFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->printVerbose(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->leapSecondsFile:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v3, 0x23

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parseLeapSecondRule(Ljava/lang/String;)Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$LeapSecondRule;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->leapSeconds:Ljava/util/SortedMap;

    iget-object v5, v3, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$LeapSecondRule;->leapDate:Lorg/threeten/bp/LocalDate;

    iget-byte v3, v3, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$LeapSecondRule;->secondAdjustment:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v2, v0

    .line 10
    :goto_2
    :try_start_3
    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed while processing file \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->leapSecondsFile:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\' on line "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v2, :cond_3

    .line 11
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 12
    :catch_3
    :cond_3
    throw v0
.end method

.method private parseMonth(Ljava/lang/String;)Lorg/threeten/bp/Month;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lorg/threeten/bp/Month;->values()[Lorg/threeten/bp/Month;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown month: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseMonthDayTime(Ljava/util/StringTokenizer;Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parseMonth(Ljava/lang/String;)Lorg/threeten/bp/Month;

    move-result-object v0

    iput-object v0, p2, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;->month:Lorg/threeten/bp/Month;

    .line 2
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "last"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 5
    iput v1, p2, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;->dayOfMonth:I

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parseDayOfWeek(Ljava/lang/String;)Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    iput-object v0, p2, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 7
    iput-boolean v2, p2, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;->adjustForwards:Z

    goto :goto_1

    :cond_0
    const-string v1, ">="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parseDayOfWeek(Ljava/lang/String;)Lorg/threeten/bp/DayOfWeek;

    move-result-object v2

    iput-object v2, p2, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    add-int/lit8 v1, v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "<="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parseDayOfWeek(Ljava/lang/String;)Lorg/threeten/bp/DayOfWeek;

    move-result-object v3

    iput-object v3, p2, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 13
    iput-boolean v2, p2, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;->adjustForwards:Z

    add-int/lit8 v1, v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;->dayOfMonth:I

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parseSecs(Ljava/lang/String;)I

    move-result v0

    const v1, 0x15180

    .line 19
    invoke-static {v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lorg/threeten/bp/LocalTime;->ofSecondOfDay(J)Lorg/threeten/bp/LocalTime;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/threeten/bp/LocalTime;

    .line 20
    iput-object v2, p2, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;->time:Lorg/threeten/bp/LocalTime;

    .line 21
    invoke-static {v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorDiv(II)I

    move-result v0

    iput v0, p2, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;->adjustDays:I

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parseTimeDefinition(C)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    move-result-object p1

    iput-object p1, p2, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    :cond_3
    return-void
.end method

.method private parseOffset(Ljava/lang/String;)Lorg/threeten/bp/ZoneOffset;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parseSecs(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {p1}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    return-object p1
.end method

.method private parseOptional(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private parsePeriod(Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parseSecs(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private parseRuleLine(Ljava/util/StringTokenizer;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;

    invoke-direct {v0, p0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;-><init>(Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->rules:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->rules:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v2, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->rules:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parseYear(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;->startYear:I

    .line 7
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;->startYear:I

    invoke-direct {p0, v1, v2}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parseYear(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;->endYear:I

    .line 8
    iget v2, v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;->startYear:I

    if-gt v2, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parseOptional(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parseMonthDayTime(Ljava/util/StringTokenizer;Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;)V

    .line 11
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parsePeriod(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;->savingsAmount:I

    .line 12
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parseOptional(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;->text:Ljava/lang/String;

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Year order invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;->startYear:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;->endYear:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseSecs(Ljava/lang/String;)I
    .locals 10

    const-string v0, "-"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/text/ParsePosition;

    invoke-direct {v1, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 4
    sget-object v2, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->TIME_PARSER:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v2, p1, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->parseUnresolved(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/temporal/TemporalAccessor;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    if-gez v1, :cond_6

    .line 6
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v2, p1}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v3

    .line 7
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v2, p1}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v5

    .line 8
    :goto_0
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v2, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    const-wide/16 v1, 0x3c

    mul-long v3, v3, v1

    mul-long v3, v3, v1

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_3
    move-wide v8, v6

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->signum(J)I

    mul-long v8, v8, v1

    add-long/2addr v3, v8

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_4
    add-long/2addr v3, v6

    long-to-int p1, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    neg-int p1, p1

    :cond_5
    return p1

    .line 10
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseTimeDefinition(C)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;
    .locals 1

    const/16 v0, 0x47

    if-eq p1, v0, :cond_1

    const/16 v0, 0x53

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x67

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    const/16 v0, 0x75

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_1

    .line 1
    sget-object p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->WALL:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->STANDARD:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->UTC:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    return-object p1
.end method

.method private parseYear(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "minimum"

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, -0x3b9ac9ff

    return p1

    :cond_0
    const-string v0, "maximum"

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x3b9ac9ff

    return p1

    :cond_1
    const-string v0, "only"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p2

    .line 5
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private parseZoneLine(Ljava/util/StringTokenizer;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/StringTokenizer;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;

    invoke-direct {v0, p0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;-><init>(Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;)V

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parseOffset(Ljava/lang/String;)Lorg/threeten/bp/ZoneOffset;

    move-result-object p2

    iput-object p2, v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->standardOffset:Lorg/threeten/bp/ZoneOffset;

    .line 4
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parseOptional(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->fixedSavingsSecs:Ljava/lang/Integer;

    .line 6
    iput-object v2, v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->savingsRule:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parsePeriod(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->fixedSavingsSecs:Ljava/lang/Integer;

    .line 8
    iput-object v2, v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->savingsRule:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iput-object v2, v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->fixedSavingsSecs:Ljava/lang/Integer;

    .line 10
    iput-object p2, v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->savingsRule:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->text:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lorg/threeten/bp/Year;->of(I)Lorg/threeten/bp/Year;

    move-result-object p2

    iput-object p2, v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->year:Lorg/threeten/bp/Year;

    .line 14
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parseMonthDayTime(Ljava/util/StringTokenizer;Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private printVerbose(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->verbose:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static process(Ljava/util/List;Ljava/util/List;Ljava/io/File;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v1, p2

    move/from16 v2, p4

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 3
    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 4
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 8
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 10
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance v11, Ljava/io/File;

    const-string v12, "leapseconds"

    invoke-direct {v11, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_4

    .line 14
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Version "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " does not include leap seconds information."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v12, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;

    invoke-direct {v12, v0, v10, v11, v2}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Z)V

    .line 17
    invoke-virtual {v12, v3}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->setDeduplicateMap(Ljava/util/Map;)V

    .line 18
    :try_start_0
    invoke-virtual {v12}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->compile()V

    .line 19
    invoke-virtual {v12}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->getZones()Ljava/util/SortedMap;

    move-result-object v10

    .line 20
    invoke-virtual {v12}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->getLeapSeconds()Ljava/util/SortedMap;

    move-result-object v11

    if-nez p3, :cond_6

    .line 21
    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "threeten-TZDB-"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".jar"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v1, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 22
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Outputting file: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-static {v13, v0, v10, v11}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->outputFile(Ljava/io/File;Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;)V

    .line 24
    :cond_6
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v10}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-interface {v10}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-direct {v12}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->getMostRecentLeapSecond()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v9, :cond_7

    .line 28
    invoke-direct {v12}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->getMostRecentLeapSecond()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-virtual {v0, v8}, Lorg/threeten/bp/LocalDate;->compareTo(Lorg/threeten/bp/chrono/ChronoLocalDate;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    :cond_7
    move-object v9, v11

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 29
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    :cond_8
    if-eqz p3, :cond_a

    if-eqz v2, :cond_9

    .line 32
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Outputting combined files: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    :cond_9
    invoke-static {v1, v4, v5, v6, v9}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->outputFilesDat(Ljava/io/File;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/SortedMap;)V

    goto :goto_2

    .line 34
    :cond_a
    new-instance v0, Ljava/io/File;

    const-string v3, "threeten-TZDB-all.jar"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    .line 35
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Outputting combined file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    :cond_b
    invoke-static {v0, v4, v5, v6, v9}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->outputFile(Ljava/io/File;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/SortedMap;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public compile()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Compiling TZDB version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->printVerbose(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parseFiles()V

    .line 3
    invoke-direct {p0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->parseLeapSecondsFile()V

    .line 4
    invoke-direct {p0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->buildZoneRules()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Compiled TZDB version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->printVerbose(Ljava/lang/String;)V

    return-void
.end method

.method deduplicate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->deduplicateMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->deduplicateMap:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->deduplicateMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLeapSeconds()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Lorg/threeten/bp/LocalDate;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->leapSeconds:Ljava/util/SortedMap;

    return-object v0
.end method

.method public getZones()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/zone/ZoneRules;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->builtZones:Ljava/util/SortedMap;

    return-object v0
.end method

.method setDeduplicateMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->deduplicateMap:Ljava/util/Map;

    return-void
.end method
