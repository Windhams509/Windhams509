.class final Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;
.super Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TZDBZone"
.end annotation


# instance fields
.field fixedSavingsSecs:Ljava/lang/Integer;

.field savingsRule:Ljava/lang/String;

.field standardOffset:Lorg/threeten/bp/ZoneOffset;

.field text:Ljava/lang/String;

.field final synthetic this$0:Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;

.field year:Lorg/threeten/bp/Year;


# direct methods
.method constructor <init>(Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;)V
    .locals 0

    iput-object p1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->this$0:Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;

    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;-><init>(Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;)V

    return-void
.end method

.method private toDateTime(I)Lorg/threeten/bp/LocalDateTime;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;->adjustToFowards(I)V

    .line 2
    iget v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;->dayOfMonth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;->month:Lorg/threeten/bp/Month;

    int-to-long v1, p1

    invoke-static {v1, v2}, Lorg/threeten/bp/Year;->isLeap(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/Month;->length(Z)I

    move-result v0

    iput v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;->dayOfMonth:I

    .line 4
    iget-object v1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;->month:Lorg/threeten/bp/Month;

    invoke-static {p1, v1, v0}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lorg/threeten/bp/temporal/TemporalAdjusters;->previousOrSame(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/TemporalAdjuster;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;->month:Lorg/threeten/bp/Month;

    invoke-static {p1, v1, v0}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Lorg/threeten/bp/temporal/TemporalAdjusters;->nextOrSame(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/TemporalAdjuster;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->this$0:Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;

    iget v1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;->adjustDays:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler;->deduplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalDate;

    .line 11
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-static {p1, v0}, Lorg/threeten/bp/LocalDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method addToBuilder(Lorg/threeten/bp/zone/ZoneRulesBuilder;Ljava/util/Map;)Lorg/threeten/bp/zone/ZoneRulesBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/zone/ZoneRulesBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;",
            ">;>;)",
            "Lorg/threeten/bp/zone/ZoneRulesBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->year:Lorg/threeten/bp/Year;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->standardOffset:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v0}, Lorg/threeten/bp/Year;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->toDateTime(I)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    iget-object v2, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBMonthDayTime;->timeDefinition:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    invoke-virtual {p1, v1, v0, v2}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->addWindow(Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;)Lorg/threeten/bp/zone/ZoneRulesBuilder;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->standardOffset:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->addWindowForever(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/zone/ZoneRulesBuilder;

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->fixedSavingsSecs:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/threeten/bp/zone/ZoneRulesBuilder;->setFixedSavingsToWindow(I)Lorg/threeten/bp/zone/ZoneRulesBuilder;

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->savingsRule:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;

    .line 8
    invoke-virtual {v0, p1}, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBRule;->addToBuilder(Lorg/threeten/bp/zone/ZoneRulesBuilder;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-object p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rule not found: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesCompiler$TZDBZone;->savingsRule:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
