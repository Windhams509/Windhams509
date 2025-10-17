.class public final enum Lcom/facebook/hermes/intl/OptionHelpers$OptionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/OptionHelpers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/OptionHelpers$OptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

.field public static final enum BOOLEAN:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

.field public static final enum STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->BOOLEAN:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    .line 2
    new-instance v1, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->$VALUES:[Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/OptionHelpers$OptionType;
    .locals 1

    const-class v0, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/OptionHelpers$OptionType;
    .locals 1

    sget-object v0, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->$VALUES:[Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    return-object v0
.end method
