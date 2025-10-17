.class synthetic Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Day:[I

.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Era:[I

.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$FormatMatcher:[I

.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Hour:[I

.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$HourCycle:[I

.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Minute:[I

.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Month:[I

.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Second:[I

.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$TimeZoneName:[I

.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$WeekDay:[I

.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Year:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$TimeZoneName:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$TimeZoneName:[I

    sget-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$TimeZoneName:[I

    sget-object v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;->values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Second:[I

    :try_start_3
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;->NUMERIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Second:[I

    sget-object v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;->DIGIT2:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Second:[I

    sget-object v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 3
    :catch_5
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;->values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Minute:[I

    :try_start_6
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;->NUMERIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Minute:[I

    sget-object v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;->DIGIT2:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Minute:[I

    sget-object v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 4
    :catch_8
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Hour:[I

    :try_start_9
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->NUMERIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Hour:[I

    sget-object v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->DIGIT2:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Hour:[I

    sget-object v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 5
    :catch_b
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;->values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Day:[I

    :try_start_c
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;->NUMERIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Day:[I

    sget-object v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;->DIGIT2:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Day:[I

    sget-object v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 6
    :catch_e
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Month:[I

    :try_start_f
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->NUMERIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Month:[I

    sget-object v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->DIGIT2:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Month:[I

    sget-object v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    const/4 v3, 0x4

    :try_start_12
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Month:[I

    sget-object v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    const/4 v4, 0x5

    :try_start_13
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Month:[I

    sget-object v6, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->NARROW:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Month:[I

    sget-object v6, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v5, v6
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 7
    :catch_14
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;->values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Year:[I

    :try_start_15
    sget-object v6, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;->NUMERIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Year:[I

    sget-object v6, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;->DIGIT2:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Year:[I

    sget-object v6, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 8
    :catch_17
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Era:[I

    :try_start_18
    sget-object v6, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Era:[I

    sget-object v6, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Era:[I

    sget-object v6, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->NARROW:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Era:[I

    sget-object v6, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 9
    :catch_1b
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$WeekDay:[I

    :try_start_1c
    sget-object v6, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$WeekDay:[I

    sget-object v6, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$WeekDay:[I

    sget-object v6, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->NARROW:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$WeekDay:[I

    sget-object v6, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 10
    :catch_1f
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$HourCycle:[I

    :try_start_20
    sget-object v6, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H11:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$HourCycle:[I

    sget-object v6, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H12:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$HourCycle:[I

    sget-object v6, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H23:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$HourCycle:[I

    sget-object v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H24:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v2, v5
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$HourCycle:[I

    sget-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v4, v2, v3
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 11
    :catch_24
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;->values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$FormatMatcher:[I

    :try_start_25
    sget-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;->BESTFIT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$FormatMatcher:[I

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;->BASIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    return-void
.end method
