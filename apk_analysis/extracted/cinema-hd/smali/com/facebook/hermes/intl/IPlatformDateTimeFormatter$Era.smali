.class public final enum Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Era"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

.field public static final enum LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

.field public static final enum NARROW:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

.field public static final enum SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

.field public static final enum UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    const-string v1, "LONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    .line 2
    new-instance v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    const-string v3, "SHORT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    .line 3
    new-instance v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    const-string v5, "NARROW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->NARROW:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    .line 4
    new-instance v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    const-string v7, "UNDEFINED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;
    .locals 1

    const-class v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;
    .locals 1

    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    return-object v0
.end method


# virtual methods
.method public getSkeleonSymbol()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Era:[I

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

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "G5"

    return-object v0

    :cond_2
    const-string v0, "GGG"

    return-object v0

    :cond_3
    const-string v0, "GGGG"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Era:[I

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

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "narrow"

    return-object v0

    :cond_2
    const-string v0, "short"

    return-object v0

    :cond_3
    const-string v0, "long"

    return-object v0
.end method
