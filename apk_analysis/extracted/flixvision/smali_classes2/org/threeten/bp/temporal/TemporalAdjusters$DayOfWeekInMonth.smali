.class final Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;
.super Ljava/lang/Object;
.source "TemporalAdjusters.java"

# interfaces
.implements Lorg/threeten/bp/temporal/TemporalAdjuster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/TemporalAdjusters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DayOfWeekInMonth"
.end annotation


# instance fields
.field private final dowValue:I

.field private final ordinal:I


# direct methods
.method private constructor <init>(ILorg/threeten/bp/DayOfWeek;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;->ordinal:I

    .line 4
    invoke-virtual {p2}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    iput p1, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;->dowValue:I

    return-void
.end method

.method public synthetic constructor <init>(ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/temporal/TemporalAdjusters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;-><init>(ILorg/threeten/bp/DayOfWeek;)V

    return-void
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;
    .locals 9

    .line 1
    iget v0, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;->ordinal:I

    .line 2
    .line 3
    const-wide/16 v1, 0x7

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 10
    .line 11
    invoke-interface {p1, v0, v3, v4}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v5, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;->dowValue:I

    .line 22
    .line 23
    sub-int/2addr v5, v0

    .line 24
    add-int/lit8 v5, v5, 0x7

    .line 25
    .line 26
    rem-int/lit8 v5, v5, 0x7

    .line 27
    .line 28
    int-to-long v5, v5

    .line 29
    iget v0, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;->ordinal:I

    .line 30
    .line 31
    int-to-long v7, v0

    .line 32
    sub-long/2addr v7, v3

    .line 33
    mul-long v7, v7, v1

    .line 34
    .line 35
    add-long/2addr v7, v5

    .line 36
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 37
    .line 38
    invoke-interface {p1, v7, v8, v0}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-interface {p1, v0, v5, v6}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v5, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;->dowValue:I

    .line 64
    .line 65
    sub-int/2addr v5, v0

    .line 66
    int-to-long v5, v5

    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long v0, v5, v7

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    move-wide v5, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-lez v0, :cond_2

    .line 76
    .line 77
    sub-long/2addr v5, v1

    .line 78
    :cond_2
    :goto_0
    iget v0, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$DayOfWeekInMonth;->ordinal:I

    .line 79
    .line 80
    neg-int v0, v0

    .line 81
    int-to-long v7, v0

    .line 82
    sub-long/2addr v7, v3

    .line 83
    mul-long v7, v7, v1

    .line 84
    .line 85
    sub-long/2addr v5, v7

    .line 86
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 87
    .line 88
    invoke-interface {p1, v5, v6, v0}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
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
