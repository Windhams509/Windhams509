.class public final enum Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Month"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

.field public static final enum DIGIT2:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

.field public static final enum LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

.field public static final enum NARROW:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

.field public static final enum NUMERIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

.field public static final enum SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

.field public static final enum UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    const-string v1, "NUMERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->NUMERIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    .line 2
    new-instance v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    const-string v3, "DIGIT2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->DIGIT2:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    .line 3
    new-instance v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    const-string v5, "LONG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->LONG:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    .line 4
    new-instance v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    const-string v7, "SHORT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->SHORT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    .line 5
    new-instance v7, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    const-string v9, "NARROW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->NARROW:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    .line 6
    new-instance v9, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    const-string v11, "UNDEFINED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;
    .locals 1

    const-class v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;
    .locals 1

    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    return-object v0
.end method


# virtual methods
.method public getSkeleonSymbol()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Month:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, ""

    return-object v0

    :pswitch_1
    const-string v0, "MMMMM"

    return-object v0

    :pswitch_2
    const-string v0, "MMM"

    return-object v0

    :pswitch_3
    const-string v0, "MMMM"

    return-object v0

    :pswitch_4
    const-string v0, "MM"

    return-object v0

    :pswitch_5
    const-string v0, "M"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$Month:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, ""

    return-object v0

    :pswitch_1
    const-string v0, "narrow"

    return-object v0

    :pswitch_2
    const-string v0, "short"

    return-object v0

    :pswitch_3
    const-string v0, "long"

    return-object v0

    :pswitch_4
    const-string v0, "2-digit"

    return-object v0

    :pswitch_5
    const-string v0, "numeric"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
