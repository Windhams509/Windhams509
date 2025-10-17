.class public Lcom/facebook/hermes/intl/NumberFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static s_sanctionedSimpleUnitIdentifiers:[Ljava/lang/String;


# instance fields
.field private mGroupingUsed:Z

.field private mPlatformNumberFormatter:Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

.field private mResolvedCompactDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

.field private mResolvedCurrency:Ljava/lang/String;

.field private mResolvedCurrencyDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

.field private mResolvedCurrencySign:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

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

.field private mResolvedMaximumFractionDigits:I

.field private mResolvedMaximumSignificantDigits:I

.field private mResolvedMinimumFractionDigits:I

.field private mResolvedMinimumIntegerDigits:I

.field private mResolvedMinimumSignificantDigits:I

.field private mResolvedNotation:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

.field private mResolvedNumberingSystem:Ljava/lang/String;

.field private mResolvedSignDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

.field private mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

.field private mResolvedUnit:Ljava/lang/String;

.field private mResolvedUnitDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

.field private mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

.field private mUseDefaultNumberSystem:Z


# direct methods
.method static constructor <clinit>()V
    .locals 43

    const-string v0, "acre"

    const-string v1, "bit"

    const-string v2, "byte"

    const-string v3, "celsius"

    const-string v4, "centimeter"

    const-string v5, "day"

    const-string v6, "degree"

    const-string v7, "fahrenheit"

    const-string v8, "fluid-ounce"

    const-string v9, "foot"

    const-string v10, "gallon"

    const-string v11, "gigabit"

    const-string v12, "gigabyte"

    const-string v13, "gram"

    const-string v14, "hectare"

    const-string v15, "hour"

    const-string v16, "inch"

    const-string v17, "kilobit"

    const-string v18, "kilobyte"

    const-string v19, "kilogram"

    const-string v20, "kilometer"

    const-string v21, "liter"

    const-string v22, "megabit"

    const-string v23, "megabyte"

    const-string v24, "meter"

    const-string v25, "mile"

    const-string v26, "mile-scandinavian"

    const-string v27, "milliliter"

    const-string v28, "millimeter"

    const-string v29, "millisecond"

    const-string v30, "minute"

    const-string v31, "month"

    const-string v32, "ounce"

    const-string v33, "percent"

    const-string v34, "petabyte"

    const-string v35, "pound"

    const-string v36, "second"

    const-string v37, "stone"

    const-string v38, "terabit"

    const-string v39, "terabyte"

    const-string v40, "week"

    const-string v41, "yard"

    const-string v42, "year"

    filled-new-array/range {v0 .. v42}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/NumberFormat;->s_sanctionedSimpleUnitIdentifiers:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 8
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrency:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->SYMBOL:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    iput-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrencyDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    .line 4
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->STANDARD:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    iput-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrencySign:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    .line 5
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedUnit:Ljava/lang/String;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mGroupingUsed:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumIntegerDigits:I

    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumFractionDigits:I

    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumFractionDigits:I

    .line 8
    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumSignificantDigits:I

    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumSignificantDigits:I

    .line 9
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->AUTO:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    iput-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedSignDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    .line 10
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNumberingSystem:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNotation:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 12
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 13
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 15
    new-instance v0, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;

    invoke-direct {v0}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;-><init>()V

    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mPlatformNumberFormatter:Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/facebook/hermes/intl/PlatformNumberFormatterAndroid;

    invoke-direct {v0}, Lcom/facebook/hermes/intl/PlatformNumberFormatterAndroid;-><init>()V

    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mPlatformNumberFormatter:Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    .line 17
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/hermes/intl/NumberFormat;->initializeNumberFormat(Ljava/util/List;Ljava/util/Map;)V

    .line 18
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mPlatformNumberFormatter:Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 19
    iget-boolean p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mUseDefaultNumberSystem:Z

    if-eqz p1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNumberingSystem:Ljava/lang/String;

    :goto_1
    move-object v3, p1

    iget-object v4, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    iget-object v5, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrencySign:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    iget-object v6, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNotation:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    iget-object v7, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCompactDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    .line 20
    invoke-interface/range {v1 .. v7}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->configure(Lcom/facebook/hermes/intl/ILocaleObject;Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrency:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrencyDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    .line 21
    invoke-interface {p1, p2, v0}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->setCurrency(Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    move-result-object p1

    iget-boolean p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mGroupingUsed:Z

    .line 22
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->setGrouping(Z)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    move-result-object p1

    iget p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumIntegerDigits:I

    .line 23
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->setMinIntergerDigits(I)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    iget v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumSignificantDigits:I

    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumSignificantDigits:I

    .line 24
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->setSignificantDigits(Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;II)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    iget v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumFractionDigits:I

    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumFractionDigits:I

    .line 25
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->setFractionDigits(Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;II)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedSignDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    .line 26
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->setSignDisplay(Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedUnit:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedUnitDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 27
    invoke-interface {p1, p2, v0}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->setUnits(Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    return-void
.end method

.method private initializeNumberFormat(Ljava/util/List;Ljava/util/Map;)V
    .locals 7
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

    .line 1
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->newObject()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    sget-object v2, Lcom/facebook/hermes/intl/Constants;->LOCALEMATCHER_POSSIBLE_VALUES:[Ljava/lang/String;

    const-string v3, "localeMatcher"

    const-string v4, "best fit"

    .line 3
    invoke-static {p2, v3, v1, v2, v4}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v0, v3, v2}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "numberingSystem"

    .line 7
    invoke-static {p2, v4, v1, v2, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/facebook/hermes/intl/NumberFormat;->isLocaleIdType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Invalid numbering system !"

    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v3, "nu"

    .line 11
    invoke-static {v0, v3, v2}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-static {p1, v0, v2}, Lcom/facebook/hermes/intl/LocaleResolver;->resolveLocale(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "locale"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/hermes/intl/ILocaleObject;

    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 15
    invoke-interface {v0}, Lcom/facebook/hermes/intl/ILocaleObject;->cloneObject()Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 16
    invoke-static {p1, v3}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mUseDefaultNumberSystem:Z

    .line 19
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNumberingSystem:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_2
    iput-boolean v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mUseDefaultNumberSystem:Z

    .line 21
    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mPlatformNumberFormatter:Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->getDefaultNumberingSystem(Lcom/facebook/hermes/intl/ILocaleObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNumberingSystem:Ljava/lang/String;

    .line 23
    :goto_1
    invoke-direct {p0, p2}, Lcom/facebook/hermes/intl/NumberFormat;->setNumberFormatUnitOptions(Ljava/util/Map;)V

    .line 24
    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->CURRENCY:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    if-ne p1, v0, :cond_4

    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_3

    .line 26
    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrency:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterICU;->getCurrencyDigits(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrency:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/hermes/intl/PlatformNumberFormatterAndroid;->getCurrencyDigits(Ljava/lang/String;)I

    move-result p1

    :goto_2
    int-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object p1

    .line 29
    invoke-static {v3, v4}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    .line 30
    invoke-static {v3, v4}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->PERCENT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    if-ne v0, v5, :cond_5

    invoke-static {v3, v4}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 32
    invoke-static {v3, v4}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    const-string v3, "standard"

    const-string v4, "scientific"

    const-string v5, "engineering"

    const-string v6, "compact"

    .line 33
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "notation"

    .line 34
    invoke-static {p2, v5, v1, v4, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    const-class v4, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 36
    invoke-static {v3}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v4, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    iput-object v3, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNotation:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    .line 38
    invoke-direct {p0, p2, p1, v0}, Lcom/facebook/hermes/intl/NumberFormat;->setNumberFormatDigitOptions(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "short"

    const-string v0, "long"

    .line 39
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "compactDisplay"

    .line 40
    invoke-static {p2, v3, v1, v0, p1}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNotation:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    sget-object v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->COMPACT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    if-ne v0, v3, :cond_6

    .line 42
    const-class v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    .line 43
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCompactDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    .line 45
    :cond_6
    sget-object p1, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->BOOLEAN:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    .line 46
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v0

    .line 47
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->newBoolean(Z)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "useGrouping"

    .line 48
    invoke-static {p2, v3, p1, v0, v2}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaBoolean(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mGroupingUsed:Z

    const-string p1, "auto"

    const-string v0, "never"

    const-string v2, "always"

    const-string v3, "exceptZero"

    .line 50
    filled-new-array {p1, v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "signDisplay"

    .line 51
    invoke-static {p2, v2, v1, v0, p1}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    const-class p2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    .line 53
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p2, p1}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedSignDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

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

.method private isSanctionedSimpleUnitIdentifier(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/facebook/hermes/intl/NumberFormat;->s_sanctionedSimpleUnitIdentifiers:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isWellFormedCurrencyCode(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/NumberFormat;->normalizeCurrencyCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "^[A-Z][A-Z][A-Z]$"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isWellFormedUnitIdentifier(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/NumberFormat;->isSanctionedSimpleUnitIdentifier(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "-per-"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 3
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/hermes/intl/NumberFormat;->isSanctionedSimpleUnitIdentifier(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x5

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/NumberFormat;->isSanctionedSimpleUnitIdentifier(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method private normalizeCurrencyCode(Ljava/lang/String;)Ljava/lang/String;
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

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x20

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

.method private setNumberFormatDigitOptions(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-static {v0, v1}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v2

    const-wide/high16 v3, 0x4035000000000000L    # 21.0

    .line 2
    invoke-static {v3, v4}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v5

    .line 3
    invoke-static {v0, v1}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "minimumIntegerDigits"

    .line 4
    invoke-static {p1, v7, v2, v5, v6}, Lcom/facebook/hermes/intl/OptionHelpers;->GetNumberOption(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "minimumFractionDigits"

    .line 5
    invoke-static {p1, v5}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "maximumFractionDigits"

    .line 6
    invoke-static {p1, v6}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "minimumSignificantDigits"

    .line 7
    invoke-static {p1, v7}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "maximumSignificantDigits"

    .line 8
    invoke-static {p1, v8}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v2, v8

    iput v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumIntegerDigits:I

    .line 10
    invoke-static {v7}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-static {v5}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v6}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNotation:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->COMPACT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    if-ne p1, v0, :cond_2

    .line 13
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->COMPACT_ROUNDING:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    goto/16 :goto_2

    .line 14
    :cond_2
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->ENGINEERING:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    if-ne p1, v0, :cond_3

    .line 15
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->FRACTION_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    const/4 p1, 0x5

    .line 16
    iput p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumFractionDigits:I

    goto/16 :goto_2

    .line 17
    :cond_3
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->FRACTION_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    .line 18
    invoke-static {p2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumFractionDigits:I

    .line 19
    invoke-static {p3}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumFractionDigits:I

    goto :goto_2

    .line 20
    :cond_4
    :goto_0
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->FRACTION_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    const-wide/16 v0, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object p1

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-static {v5, p1, v2, p2}, Lcom/facebook/hermes/intl/OptionHelpers;->DefaultNumberOption(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {p3}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    move-result-wide p2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    .line 24
    invoke-static {p2, p3}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object p2

    .line 25
    invoke-static {v0, v1}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v6, p1, p3, p2}, Lcom/facebook/hermes/intl/OptionHelpers;->DefaultNumberOption(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 26
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumFractionDigits:I

    .line 27
    invoke-static {p2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumFractionDigits:I

    goto :goto_2

    .line 28
    :cond_5
    :goto_1
    sget-object p2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->SIGNIFICANT_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    iput-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    .line 29
    invoke-static {v0, v1}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, v4}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, v1}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-static {v7, p2, p3, v0}, Lcom/facebook/hermes/intl/OptionHelpers;->DefaultNumberOption(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 31
    invoke-static {v3, v4}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v3, v4}, Lcom/facebook/hermes/intl/JSObjects;->newNumber(D)Ljava/lang/Object;

    move-result-object v0

    .line 32
    invoke-static {p1, p2, p3, v0}, Lcom/facebook/hermes/intl/OptionHelpers;->DefaultNumberOption(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    invoke-static {p2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumSignificantDigits:I

    .line 34
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumSignificantDigits:I

    :goto_2
    return-void
.end method

.method private setNumberFormatUnitOptions(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    const-string v1, "decimal"

    const-string v2, "percent"

    const-string v3, "currency"

    const-string v4, "unit"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "style"

    .line 2
    invoke-static {p1, v5, v0, v2, v1}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    const-class v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 4
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v2, v1}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    iput-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 6
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-static {p1, v3, v0, v1, v2}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    sget-object v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->CURRENCY:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v0, "Expected currency style !"

    invoke-direct {p1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/hermes/intl/NumberFormat;->isWellFormedCurrencyCode(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    const-string v2, "symbol"

    const-string v3, "narrowSymbol"

    const-string v5, "code"

    const-string v6, "name"

    .line 13
    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "currencyDisplay"

    .line 14
    invoke-static {p1, v5, v0, v3, v2}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "accounting"

    const-string v5, "standard"

    .line 15
    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, "currencySign"

    .line 16
    invoke-static {p1, v6, v0, v3, v5}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v6

    .line 19
    invoke-static {p1, v4, v0, v5, v6}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    invoke-static {v4}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 21
    iget-object v5, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    sget-object v6, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->UNIT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    if-eq v5, v6, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v0, "Expected unit !"

    invoke-direct {p1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    invoke-static {v4}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/facebook/hermes/intl/NumberFormat;->isWellFormedUnitIdentifier(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_1
    const-string v5, "long"

    const-string v6, "short"

    const-string v7, "narrow"

    .line 24
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v7, "unitDisplay"

    .line 25
    invoke-static {p1, v7, v0, v5, v6}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    sget-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->CURRENCY:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    if-ne v0, v5, :cond_4

    .line 27
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/NumberFormat;->normalizeCurrencyCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrency:Ljava/lang/String;

    .line 28
    const-class p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    .line 29
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrencyDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    .line 31
    const-class p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    .line 32
    invoke-static {v3}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrencySign:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    goto :goto_2

    .line 34
    :cond_4
    sget-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->UNIT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    if-ne v0, v1, :cond_5

    .line 35
    invoke-static {v4}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedUnit:Ljava/lang/String;

    .line 36
    const-class v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    .line 37
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedUnitDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    :cond_5
    :goto_2
    return-void

    .line 39
    :cond_6
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v0, "Malformed unit identifier !"

    invoke-direct {p1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_7
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v0, "Malformed currency code !"

    invoke-direct {p1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
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

    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->mPlatformNumberFormatter:Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatToParts(D)Ljava/util/List;
    .locals 7
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
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mPlatformNumberFormatter:Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    invoke-interface {v1, p1, p2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->formatToParts(D)Ljava/text/AttributedCharacterIterator;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/text/AttributedCharacterIterator;->first()C

    move-result v3

    :goto_0
    const v4, 0xffff

    if-eq v3, v4, :cond_2

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v1}, Ljava/text/AttributedCharacterIterator;->getIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/facebook/hermes/intl/NumberFormat;->mPlatformNumberFormatter:Lcom/facebook/hermes/intl/IPlatformNumberFormatter;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/AttributedCharacterIterator$Attribute;

    invoke-interface {v4, v3, p1, p2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter;->fieldToString(Ljava/text/AttributedCharacterIterator$Attribute;D)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, "literal"

    .line 10
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "type"

    .line 13
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "value"

    .line 14
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/text/AttributedCharacterIterator;->next()C

    move-result v3

    goto :goto_0

    :cond_2
    return-object v0
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
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 3
    invoke-interface {v1}, Lcom/facebook/hermes/intl/ILocaleObject;->toCanonicalTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNumberingSystem:Ljava/lang/String;

    const-string v2, "numberingSystem"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedStyle:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->CURRENCY:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrency:Ljava/lang/String;

    const-string v2, "currency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrencyDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencyDisplay;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currencyDisplay"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCurrencySign:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currencySign"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->UNIT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    if-ne v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedUnit:Ljava/lang/String;

    const-string v2, "unit"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedUnitDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$UnitDisplay;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unitDisplay"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    :goto_0
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumIntegerDigits:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "minimumIntegerDigits"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mRoundingType:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    sget-object v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->SIGNIFICANT_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    if-ne v1, v3, :cond_4

    .line 17
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumSignificantDigits:I

    if-eq v1, v2, :cond_3

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "minimumSignificantDigits"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumSignificantDigits:I

    if-eq v1, v2, :cond_6

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maximumSignificantDigits"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_4
    sget-object v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;->FRACTION_DIGITS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$RoundingType;

    if-ne v1, v3, :cond_6

    .line 22
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMinimumFractionDigits:I

    if-eq v1, v2, :cond_5

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "minimumFractionDigits"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_5
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedMaximumFractionDigits:I

    if-eq v1, v2, :cond_6

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maximumFractionDigits"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mGroupingUsed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "useGrouping"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNotation:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedNotation:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->COMPACT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    if-ne v1, v2, :cond_7

    .line 29
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedCompactDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CompactDisplay;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "compactDisplay"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_7
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->mResolvedSignDisplay:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signDisplay"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
