.class public Lcom/facebook/hermes/intl/Collator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private mPlatformCollatorObject:Lcom/facebook/hermes/intl/IPlatformCollator;

.field private mResolvedCaseFirst:Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

.field private mResolvedCollation:Ljava/lang/String;

.field private mResolvedIgnorePunctuation:Z

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

.field private mResolvedNumeric:Z

.field private mResolvedSensitivity:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

.field private mResolvedUsage:Lcom/facebook/hermes/intl/IPlatformCollator$Usage;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
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

    const-string v0, "default"

    .line 2
    iput-object v0, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedCollation:Ljava/lang/String;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/facebook/hermes/intl/PlatformCollatorICU;

    invoke-direct {v0}, Lcom/facebook/hermes/intl/PlatformCollatorICU;-><init>()V

    iput-object v0, p0, Lcom/facebook/hermes/intl/Collator;->mPlatformCollatorObject:Lcom/facebook/hermes/intl/IPlatformCollator;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/facebook/hermes/intl/PlatformCollatorAndroid;

    invoke-direct {v0}, Lcom/facebook/hermes/intl/PlatformCollatorAndroid;-><init>()V

    iput-object v0, p0, Lcom/facebook/hermes/intl/Collator;->mPlatformCollatorObject:Lcom/facebook/hermes/intl/IPlatformCollator;

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/hermes/intl/Collator;->initializeCollator(Ljava/util/List;Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->mPlatformCollatorObject:Lcom/facebook/hermes/intl/IPlatformCollator;

    iget-object p2, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 8
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/IPlatformCollator;->configure(Lcom/facebook/hermes/intl/ILocaleObject;)Lcom/facebook/hermes/intl/IPlatformCollator;

    move-result-object p1

    iget-boolean p2, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedNumeric:Z

    .line 9
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/IPlatformCollator;->setNumericAttribute(Z)Lcom/facebook/hermes/intl/IPlatformCollator;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedCaseFirst:Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    .line 10
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/IPlatformCollator;->setCaseFirstAttribute(Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;)Lcom/facebook/hermes/intl/IPlatformCollator;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedSensitivity:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    .line 11
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/IPlatformCollator;->setSensitivity(Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;)Lcom/facebook/hermes/intl/IPlatformCollator;

    move-result-object p1

    iget-boolean p2, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedIgnorePunctuation:Z

    .line 12
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/IPlatformCollator;->setIgnorePunctuation(Z)Lcom/facebook/hermes/intl/IPlatformCollator;

    return-void
.end method

.method private initializeCollator(Ljava/util/List;Ljava/util/Map;)V
    .locals 6
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
    sget-object v0, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    sget-object v1, Lcom/facebook/hermes/intl/Constants;->COLLATOR_USAGE_POSSIBLE_VALUES:[Ljava/lang/String;

    const-string v2, "usage"

    const-string v3, "sort"

    .line 2
    invoke-static {p2, v2, v0, v1, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    const-class v2, Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    .line 4
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    iput-object v1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedUsage:Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    .line 5
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->newObject()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/facebook/hermes/intl/Constants;->LOCALEMATCHER_POSSIBLE_VALUES:[Ljava/lang/String;

    const-string v3, "localeMatcher"

    const-string v4, "best fit"

    .line 7
    invoke-static {p2, v3, v0, v2, v4}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-static {v1, v3, v2}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object v2, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->BOOLEAN:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    .line 10
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "numeric"

    .line 12
    invoke-static {p2, v5, v2, v3, v4}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaBoolean(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/hermes/intl/JSObjects;->newString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    const-string v3, "kn"

    .line 15
    invoke-static {v1, v3, v2}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    sget-object v2, Lcom/facebook/hermes/intl/Constants;->CASEFIRST_POSSIBLE_VALUES:[Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "caseFirst"

    .line 18
    invoke-static {p2, v5, v0, v2, v4}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "kf"

    .line 19
    invoke-static {v1, v2, v0}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "co"

    .line 20
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 21
    invoke-static {p1, v1, v4}, Lcom/facebook/hermes/intl/LocaleResolver;->resolveLocale(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v4, "locale"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hermes/intl/ILocaleObject;

    iput-object v1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 23
    invoke-interface {v1}, Lcom/facebook/hermes/intl/ILocaleObject;->cloneObject()Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 24
    invoke-static {p1, v0}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "default"

    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->newString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    :cond_1
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedCollation:Ljava/lang/String;

    .line 27
    invoke-static {p1, v3}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedNumeric:Z

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedNumeric:Z

    .line 31
    :goto_0
    invoke-static {p1, v2}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "false"

    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->newString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    :cond_3
    const-class v1, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    .line 34
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedCaseFirst:Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    .line 36
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedUsage:Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformCollator$Usage;->SEARCH:Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    if-ne p1, v1, :cond_5

    .line 37
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    const-string v1, "collation"

    .line 38
    invoke-interface {p1, v1}, Lcom/facebook/hermes/intl/ILocaleObject;->getUnicodeExtensions(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-static {v2}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->resolveCollationAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string p1, "search"

    .line 43
    invoke-static {p1}, Lcom/facebook/hermes/intl/UnicodeExtensionKeys;->resolveCollationAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    invoke-interface {p1, v0, v1}, Lcom/facebook/hermes/intl/ILocaleObject;->setUnicodeExtensions(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    :cond_5
    sget-object p1, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    sget-object v0, Lcom/facebook/hermes/intl/Constants;->SENSITIVITY_POSSIBLE_VALUES:[Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sensitivity"

    .line 48
    invoke-static {p2, v2, p1, v0, v1}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50
    const-class v0, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    .line 51
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedSensitivity:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    goto :goto_2

    .line 53
    :cond_6
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedUsage:Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    sget-object v0, Lcom/facebook/hermes/intl/IPlatformCollator$Usage;->SORT:Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    if-ne p1, v0, :cond_7

    .line 54
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->VARIANT:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedSensitivity:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    goto :goto_2

    .line 55
    :cond_7
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->LOCALE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedSensitivity:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    .line 56
    :goto_2
    sget-object p1, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->BOOLEAN:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    .line 57
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v0

    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "ignorePunctuation"

    .line 59
    invoke-static {p2, v2, p1, v0, v1}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaBoolean(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedIgnorePunctuation:Z

    return-void
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleMatcher;->bestFitSupportedLocales([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleMatcher;->lookupSupportedLocales([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compare(Ljava/lang/String;Ljava/lang/String;)D
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    iget-object v0, p0, Lcom/facebook/hermes/intl/Collator;->mPlatformCollatorObject:Lcom/facebook/hermes/intl/IPlatformCollator;

    invoke-interface {v0, p1, p2}, Lcom/facebook/hermes/intl/IPlatformCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    int-to-double p1, p1

    return-wide p1
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
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;

    invoke-interface {v1}, Lcom/facebook/hermes/intl/ILocaleObject;->toCanonicalTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-kn-true"

    const-string v3, "-kn"

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedUsage:Lcom/facebook/hermes/intl/IPlatformCollator$Usage;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformCollator$Usage;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "usage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedSensitivity:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->LOCALE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    const-string v3, "sensitivity"

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->mPlatformCollatorObject:Lcom/facebook/hermes/intl/IPlatformCollator;

    invoke-interface {v1}, Lcom/facebook/hermes/intl/IPlatformCollator;->getSensitivity()Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedIgnorePunctuation:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ignorePunctuation"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedCollation:Ljava/lang/String;

    const-string v2, "collation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-boolean v1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedNumeric:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "numeric"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->mResolvedCaseFirst:Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "caseFirst"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
