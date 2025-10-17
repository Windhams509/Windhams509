.class public Lcom/facebook/hermes/intl/OptionHelpers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/hermes/intl/OptionHelpers$OptionType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DefaultNumberOption(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/facebook/hermes/intl/JSObjects;->isNumber(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "Invalid number value !"

    if-eqz p3, :cond_2

    .line 3
    invoke-static {p0}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-static {p2}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    move-result-wide p2

    cmpl-double v3, v1, p2

    if-gtz v3, :cond_1

    .line 6
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaDouble(Ljava/lang/Object;)D

    move-result-wide p1

    cmpg-double p3, v1, p1

    if-ltz p3, :cond_1

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    invoke-direct {p0, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    invoke-direct {p0, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static GetNumberOption(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0, p2, p3, p4}, Lcom/facebook/hermes/intl/OptionHelpers;->DefaultNumberOption(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p4

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, ""

    .line 4
    :cond_1
    sget-object p1, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->BOOLEAN:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    if-ne p2, p1, :cond_3

    .line 5
    invoke-static {p0}, Lcom/facebook/hermes/intl/JSObjects;->isBoolean(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Boolean option expected but not found"

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    :goto_0
    sget-object p1, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    const-string p4, "String option expected but not found"

    if-ne p2, p1, :cond_5

    .line 8
    invoke-static {p0}, Lcom/facebook/hermes/intl/JSObjects;->isString(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    invoke-direct {p0, p4}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_5
    :goto_1
    invoke-static {p3}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 11
    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    invoke-direct {p0, p4}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return-object p0
.end method

.method public static searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "UNDEFINED"

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "2-digit"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "DIGIT2"

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    .line 8
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-object v0
.end method
