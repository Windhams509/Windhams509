.class final Lorg/threeten/bp/temporal/TemporalAdjusters$RelativeDayOfWeek;
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
    name = "RelativeDayOfWeek"
.end annotation


# instance fields
.field private final dowValue:I

.field private final relative:I


# direct methods
.method private constructor <init>(ILorg/threeten/bp/DayOfWeek;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dayOfWeek"

    .line 3
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput p1, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$RelativeDayOfWeek;->relative:I

    .line 5
    invoke-virtual {p2}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    iput p1, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$RelativeDayOfWeek;->dowValue:I

    return-void
.end method

.method public synthetic constructor <init>(ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/temporal/TemporalAdjusters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/TemporalAdjusters$RelativeDayOfWeek;-><init>(ILorg/threeten/bp/DayOfWeek;)V

    return-void
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$RelativeDayOfWeek;->relative:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$RelativeDayOfWeek;->dowValue:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$RelativeDayOfWeek;->dowValue:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    rsub-int/lit8 v0, v0, 0x7

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    neg-int v0, v0

    .line 30
    :goto_0
    int-to-long v0, v0

    .line 31
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    iget v1, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$RelativeDayOfWeek;->dowValue:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    if-ltz v1, :cond_3

    .line 42
    .line 43
    rsub-int/lit8 v0, v1, 0x7

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    neg-int v0, v1

    .line 47
    :goto_1
    int-to-long v0, v0

    .line 48
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
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
