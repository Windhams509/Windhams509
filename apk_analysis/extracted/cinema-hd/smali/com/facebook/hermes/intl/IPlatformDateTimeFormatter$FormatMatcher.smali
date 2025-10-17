.class public final enum Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FormatMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

.field public static final enum BASIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

.field public static final enum BESTFIT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    const-string v1, "BESTFIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;->BESTFIT:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    .line 2
    new-instance v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    const-string v3, "BASIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;->BASIC:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;
    .locals 1

    const-class v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;
    .locals 1

    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;->$VALUES:[Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformDateTimeFormatter$FormatMatcher:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "basic"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "best fit"

    return-object v0
.end method
