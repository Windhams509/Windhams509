.class public final enum Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HourCycle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

.field public static final enum H11:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

.field public static final enum H12:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

.field public static final enum H23:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

.field public static final enum H24:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

.field public static final enum UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    const-string v1, "H11"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H11:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 2
    new-instance v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    const-string v3, "H12"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H12:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 3
    new-instance v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    const-string v5, "H23"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H23:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 4
    new-instance v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    const-string v7, "H24"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H24:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 5
    new-instance v7, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    const-string v9, "UNDEFINED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;
    .locals 1

    const-class v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;
    .locals 1

    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$HourCycle:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "h24"

    return-object v0

    :cond_2
    const-string v0, "h23"

    return-object v0

    :cond_3
    const-string v0, "h12"

    return-object v0

    :cond_4
    const-string v0, "h11"

    return-object v0
.end method
