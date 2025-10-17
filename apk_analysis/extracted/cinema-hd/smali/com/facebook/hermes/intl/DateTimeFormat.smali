.class public Lcom/facebook/hermes/intl/DateTimeFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private mCalendar:Ljava/lang/String;

.field private mDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

.field private mEra:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

.field private mFormatMatcher:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

.field private mHour:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

.field private mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

.field private mMinute:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

.field private mMonth:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

.field private mNumberingSystem:Ljava/lang/String;

.field mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

.field private mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;"
        }
    .end annotation
.end field

.field private mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;"
        }
    .end annotation
.end field

.field private mSecond:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

.field private mTimeZone:Ljava/lang/Object;

.field private mTimeZoneName:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

.field private mWeekDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

.field private mYear:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

.field private useDefaultCalendar:Z

.field private useDefaultNumberSystem:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 18
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 3
    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 4
    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZone:Ljava/lang/Object;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 6
    new-instance v1, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;

    invoke-direct {v1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;-><init>()V

    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterAndroid;

    invoke-direct {v1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterAndroid;-><init>()V

    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    .line 8
    :goto_0
    invoke-direct/range {p0 .. p2}, Lcom/facebook/hermes/intl/DateTimeFormat;->initializeDateTimeFormat(Ljava/util/List;Ljava/util/Map;)V

    .line 9
    iget-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    iget-object v3, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 10
    iget-boolean v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->useDefaultCalendar:Z

    const-string v4, ""

    if-eqz v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mCalendar:Ljava/lang/String;

    .line 11
    :goto_1
    iget-boolean v5, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->useDefaultNumberSystem:Z

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mNumberingSystem:Ljava/lang/String;

    :goto_2
    move-object v5, v4

    iget-object v6, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mFormatMatcher:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    iget-object v7, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mWeekDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    iget-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mEra:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    iget-object v9, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mYear:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    iget-object v10, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMonth:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    iget-object v11, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    iget-object v12, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHour:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    iget-object v13, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMinute:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    iget-object v14, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mSecond:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    iget-object v15, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZoneName:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZone:Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    .line 12
    invoke-interface/range {v2 .. v17}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->configure(Lcom/facebook/hermes/intl/ILocaleObject;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;Ljava/lang/Object;)V

    return-void
.end method

.method private DefaultTimeZone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    invoke-interface {v0, v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->getDefaultTimeZone(Lcom/facebook/hermes/intl/ILocaleObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ToDateTimeOptions(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/facebook/hermes/intl/JSObjects;->isObject(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "date"

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "any"

    const-string v6, "day"

    const-string v7, "month"

    const-string v8, "year"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    const/4 v4, 0x4

    const-string v11, "weekday"

    .line 3
    filled-new-array {v11, v8, v7, v6}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v4, :cond_2

    aget-object v13, v11, v12

    .line 4
    invoke-static {v0, v13}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    const/4 v9, 0x0

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "time"

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "second"

    const-string v13, "minute"

    const-string v14, "hour"

    const/4 v15, 0x3

    if-nez v11, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    :cond_3
    filled-new-array {v14, v13, v12}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v15, :cond_5

    aget-object v11, v1, v5

    .line 7
    invoke-static {v0, v11}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const/4 v9, 0x0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const-string v1, "numeric"

    const-string v5, "all"

    if-eqz v9, :cond_7

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9
    :cond_6
    filled-new-array {v8, v7, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v15, :cond_7

    aget-object v7, v3, v6

    .line 10
    invoke-static {v0, v7, v1}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    if-eqz v9, :cond_9

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 12
    :cond_8
    filled-new-array {v14, v13, v12}, [Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-ge v10, v15, :cond_9

    aget-object v3, v2, v10

    .line 13
    invoke-static {v0, v3, v1}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    return-object v0

    .line 14
    :cond_a
    new-instance v0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v1, "Invalid options object !"

    invoke-direct {v0, v1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initializeDateTimeFormat(Ljava/util/List;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    const-string v0, "ca"

    const-string v1, "nu"

    const-string v2, "hc"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "any"

    const-string v5, "date"

    .line 2
    invoke-direct {p0, p2, v4, v5}, Lcom/facebook/hermes/intl/DateTimeFormat;->ToDateTimeOptions(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->newObject()Ljava/lang/Object;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    sget-object v6, Lcom/facebook/hermes/intl/Constants;->LOCALEMATCHER_POSSIBLE_VALUES:[Ljava/lang/String;

    const-string v7, "localeMatcher"

    const-string v8, "best fit"

    .line 5
    invoke-static {p2, v7, v5, v6, v8}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-static {v4, v7, v6}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v7

    const-string v9, "calendar"

    .line 9
    invoke-static {p2, v9, v5, v6, v7}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    invoke-static {v6}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 11
    invoke-static {v6}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/facebook/hermes/intl/DateTimeFormat;->isLocaleIdType(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Invalid calendar option !"

    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    invoke-static {v4, v0, v6}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v6

    .line 15
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v7

    const-string v9, "numberingSystem"

    .line 16
    invoke-static {p2, v9, v5, v6, v7}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    invoke-static {v6}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 18
    invoke-static {v6}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/facebook/hermes/intl/DateTimeFormat;->isLocaleIdType(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Invalid numbering system !"

    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    :goto_1
    invoke-static {v4, v1, v6}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    sget-object v6, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->BOOLEAN:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    .line 22
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v7

    .line 23
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "hour12"

    .line 24
    invoke-static {p2, v10, v6, v7, v9}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "h11"

    const-string v9, "h12"

    const-string v10, "h23"

    const-string v11, "h24"

    .line 25
    filled-new-array {v7, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "hourCycle"

    .line 27
    invoke-static {p2, v10, v5, v7, v9}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 28
    invoke-static {v6}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Null()Ljava/lang/Object;

    move-result-object v7

    .line 29
    :cond_4
    invoke-static {v4, v2, v7}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {p1, v4, v3}, Lcom/facebook/hermes/intl/LocaleResolver;->resolveLocale(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "locale"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/hermes/intl/ILocaleObject;

    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 32
    invoke-interface {v3}, Lcom/facebook/hermes/intl/ILocaleObject;->cloneObject()Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 33
    invoke-static {p1, v0}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_5

    .line 35
    iput-boolean v4, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->useDefaultCalendar:Z

    .line 36
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mCalendar:Ljava/lang/String;

    goto :goto_2

    .line 37
    :cond_5
    iput-boolean v7, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->useDefaultCalendar:Z

    .line 38
    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    iget-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    invoke-interface {v0, v3}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->getDefaultCalendarName(Lcom/facebook/hermes/intl/ILocaleObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mCalendar:Ljava/lang/String;

    .line 39
    :goto_2
    invoke-static {p1, v1}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 41
    iput-boolean v4, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->useDefaultNumberSystem:Z

    .line 42
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mNumberingSystem:Ljava/lang/String;

    goto :goto_3

    .line 43
    :cond_6
    iput-boolean v7, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->useDefaultNumberSystem:Z

    .line 44
    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 45
    invoke-interface {v0, v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->getDefaultNumberingSystem(Lcom/facebook/hermes/intl/ILocaleObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mNumberingSystem:Ljava/lang/String;

    .line 46
    :goto_3
    invoke-static {p1, v2}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "timeZone"

    .line 47
    invoke-static {p2, v0}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 49
    invoke-direct {p0}, Lcom/facebook/hermes/intl/DateTimeFormat;->DefaultTimeZone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 50
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/hermes/intl/DateTimeFormat;->normalizeTimeZone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_4
    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZone:Ljava/lang/Object;

    const-string v0, "basic"

    .line 52
    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "formatMatcher"

    .line 53
    invoke-static {p2, v1, v5, v0, v8}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    const-class v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    .line 55
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mFormatMatcher:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    const-string v0, "long"

    const-string v1, "short"

    const-string v2, "narrow"

    .line 57
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v4

    const-string v7, "weekday"

    .line 59
    invoke-static {p2, v7, v5, v3, v4}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 60
    const-class v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    invoke-static {v4, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mWeekDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    .line 61
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v4

    const-string v7, "era"

    .line 63
    invoke-static {p2, v7, v5, v3, v4}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 64
    const-class v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    invoke-static {v4, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mEra:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    const-string v3, "numeric"

    const-string v4, "2-digit"

    .line 65
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "year"

    .line 67
    invoke-static {p2, v9, v5, v7, v8}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 68
    const-class v8, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    invoke-static {v8, v7}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    iput-object v7, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mYear:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    .line 69
    filled-new-array {v3, v4, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "month"

    .line 71
    invoke-static {p2, v8, v5, v2, v7}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    const-class v7, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    invoke-static {v7, v2}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    iput-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMonth:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    .line 73
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "day"

    .line 75
    invoke-static {p2, v8, v5, v2, v7}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 76
    const-class v7, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    invoke-static {v7, v2}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    iput-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    .line 77
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "hour"

    .line 79
    invoke-static {p2, v8, v5, v2, v7}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    const-class v7, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    invoke-static {v7, v2}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    iput-object v7, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHour:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    .line 81
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "minute"

    .line 83
    invoke-static {p2, v9, v5, v7, v8}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 84
    const-class v8, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    invoke-static {v8, v7}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    iput-object v7, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMinute:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    .line 85
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v4

    const-string v7, "second"

    .line 87
    invoke-static {p2, v7, v5, v3, v4}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 88
    const-class v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    invoke-static {v4, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mSecond:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    .line 89
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "timeZoneName"

    .line 91
    invoke-static {p2, v3, v5, v0, v1}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 92
    const-class v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    .line 93
    invoke-static {v0, p2}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    iput-object p2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZoneName:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    .line 94
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 95
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    iput-object p1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    goto :goto_8

    .line 96
    :cond_8
    iget-object p2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 97
    invoke-interface {p2, v0}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->getDefaultHourCycle(Lcom/facebook/hermes/intl/ILocaleObject;)Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    move-result-object p2

    .line 98
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object p1, p2

    goto :goto_5

    .line 99
    :cond_9
    const-class v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 100
    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 101
    :goto_5
    invoke-static {v6}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 102
    invoke-static {v6}, Lcom/facebook/hermes/intl/JSObjects;->getJavaBoolean(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 103
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H11:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    if-eq p2, p1, :cond_e

    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H23:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    if-ne p2, v0, :cond_a

    goto :goto_7

    .line 104
    :cond_a
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H12:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    goto :goto_7

    .line 105
    :cond_b
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H11:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    if-eq p2, p1, :cond_d

    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H23:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    if-ne p2, p1, :cond_c

    goto :goto_6

    .line 106
    :cond_c
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H24:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    goto :goto_7

    .line 107
    :cond_d
    :goto_6
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H23:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 108
    :cond_e
    :goto_7
    iput-object p1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    :goto_8
    return-void
.end method

.method private isLocaleIdType(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isUnicodeExtensionKeyTypeItem(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public static supportedLocalesOf(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    sget-object v1, Lcom/facebook/hermes/intl/Constants;->LOCALEMATCHER_POSSIBLE_VALUES:[Ljava/lang/String;

    const-string v2, "localeMatcher"

    const-string v3, "best fit"

    .line 2
    invoke-static {p1, v2, v0, v1, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleMatcher;->bestFitSupportedLocales([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleMatcher;->lookupSupportedLocales([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public format(D)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatToParts(D)Ljava/util/List;
    .locals 5
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    invoke-interface {v1, p1, p2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->formatToParts(D)Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->first()C

    move-result v1

    :goto_0
    const v2, 0xffff

    if-eq v1, v2, :cond_2

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/AttributedCharacterIterator$Attribute;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->fieldToString(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, "literal"

    .line 10
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "type"

    .line 13
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    .line 14
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->next()C

    move-result v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public normalizeTimeZone(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {p0, v3}, Lcom/facebook/hermes/intl/DateTimeFormat;->normalizeTimeZoneName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/facebook/hermes/intl/DateTimeFormat;->normalizeTimeZoneName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v0, "Invalid timezone name!"

    invoke-direct {p1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public normalizeTimeZoneName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_0

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public resolvedOptions()Ljava/util/Map;
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 3
    invoke-interface {v1}, Lcom/facebook/hermes/intl/ILocaleObject;->toCanonicalTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mNumberingSystem:Ljava/lang/String;

    const-string v2, "numberingSystem"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mCalendar:Ljava/lang/String;

    const-string v2, "calendar"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZone:Ljava/lang/Object;

    const-string v2, "timeZone"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    if-eq v1, v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hourCycle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H11:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    const-string v3, "hour12"

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H12:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mWeekDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    if-eq v1, v2, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "weekday"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mEra:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    if-eq v1, v2, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "era"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mYear:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    if-eq v1, v2, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMonth:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    if-eq v1, v2, :cond_6

    .line 20
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "month"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    if-eq v1, v2, :cond_7

    .line 22
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "day"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_7
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHour:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    if-eq v1, v2, :cond_8

    .line 24
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hour"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_8
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMinute:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    if-eq v1, v2, :cond_9

    .line 26
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "minute"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_9
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mSecond:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    if-eq v1, v2, :cond_a

    .line 28
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "second"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_a
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZoneName:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    if-eq v1, v2, :cond_b

    .line 30
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timeZoneName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v0
.end method
