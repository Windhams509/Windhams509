.class public final enum Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformNumberFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SignDisplay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

.field public static final enum ALWAYS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

.field public static final enum AUTO:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

.field public static final enum EXCEPTZERO:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

.field public static final enum NEVER:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->AUTO:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    .line 2
    new-instance v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    const-string v3, "ALWAYS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->ALWAYS:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    .line 3
    new-instance v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    const-string v5, "NEVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->NEVER:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    .line 4
    new-instance v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    const-string v7, "EXCEPTZERO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->EXCEPTZERO:Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;
    .locals 1

    const-class v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;
    .locals 1

    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/IPlatformNumberFormatter$SignDisplay;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformNumberFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformNumberFormatter$SignDisplay:[I

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

    const-string v0, "exceptZero"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "never"

    return-object v0

    :cond_2
    const-string v0, "always"

    return-object v0

    :cond_3
    const-string v0, "auto"

    return-object v0
.end method
