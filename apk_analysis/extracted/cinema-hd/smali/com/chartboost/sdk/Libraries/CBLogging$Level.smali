.class public final enum Lcom/chartboost/sdk/Libraries/CBLogging$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Libraries/CBLogging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/Libraries/CBLogging$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

.field public static final enum INTEGRATION:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

.field public static final enum NONE:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

.field private static final synthetic a:[Lcom/chartboost/sdk/Libraries/CBLogging$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Libraries/CBLogging$Level;->NONE:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    .line 2
    new-instance v1, Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    const-string v3, "INTEGRATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/chartboost/sdk/Libraries/CBLogging$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/chartboost/sdk/Libraries/CBLogging$Level;->INTEGRATION:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    .line 3
    new-instance v3, Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    const-string v5, "ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/chartboost/sdk/Libraries/CBLogging$Level;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/chartboost/sdk/Libraries/CBLogging$Level;->ALL:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/chartboost/sdk/Libraries/CBLogging$Level;->a:[Lcom/chartboost/sdk/Libraries/CBLogging$Level;

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

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/CBLogging$Level;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/Libraries/CBLogging$Level;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/Libraries/CBLogging$Level;->a:[Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/Libraries/CBLogging$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    return-object v0
.end method
