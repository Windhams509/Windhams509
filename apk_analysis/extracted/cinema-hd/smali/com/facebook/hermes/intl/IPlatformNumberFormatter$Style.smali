.class public final enum Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

.field public static final enum CURRENCY:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

.field public static final enum DECIMAL:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

.field public static final enum PERCENT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

.field public static final enum UNIT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    const-string v1, "DECIMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->DECIMAL:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 2
    new-instance v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    const-string v3, "PERCENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->PERCENT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 3
    new-instance v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    const-string v5, "CURRENCY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->CURRENCY:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    .line 4
    new-instance v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    const-string v7, "UNIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->UNIT:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;
    .locals 1

    const-class v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;
    .locals 1

    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Style;

    return-object v0
.end method


# virtual methods
.method public getInitialNumberFormatStyle(Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$Style:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_1

    .line 2
    sget-object p2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->SCIENTIFIC:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    if-eq p1, p2, :cond_5

    sget-object p2, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;->ENGINEERING:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$Notation;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->ACCOUNTING:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    if-ne p2, p1, :cond_2

    const/4 v1, 0x7

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;->STANDARD:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$CurrencySign;

    if-ne p2, p1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Unrecognized formatting style requested."

    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v1, 0x2

    :cond_5
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$Style:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "unit"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "currency"

    return-object v0

    :cond_2
    const-string v0, "percent"

    return-object v0

    :cond_3
    const-string v0, "decimal"

    return-object v0
.end method
