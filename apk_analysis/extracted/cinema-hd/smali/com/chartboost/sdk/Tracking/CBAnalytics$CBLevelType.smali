.class public final enum Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Tracking/CBAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CBLevelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHARACTER_LEVEL:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;

.field public static final enum CURRENT_AREA:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;

.field public static final enum HIGHEST_LEVEL_REACHED:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;

.field public static final enum OTHER_NONSEQUENTIAL:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;

.field public static final enum OTHER_SEQUENTIAL:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;

.field private static final synthetic b:[Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;

    const-string v1, "HIGHEST_LEVEL_REACHED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;->HIGHEST_LEVEL_REACHED:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;

    .line 2
    new-instance v1, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;

    const-string v4, "CURRENT_AREA"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;->CURRENT_AREA:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;

    .line 3
    new-instance v4, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;

    const-string v6, "CHARACTER_LEVEL"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;->CHARACTER_LEVEL:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;

    .line 4
    new-instance v6, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;

    const-string v8, "OTHER_SEQUENTIAL"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;->OTHER_SEQUENTIAL:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;

    .line 5
    new-instance v8, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;

    const-string v10, "OTHER_NONSEQUENTIAL"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;->OTHER_NONSEQUENTIAL:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;

    new-array v10, v11, [Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 6
    sput-object v10, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;->b:[Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;->b:[Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;

    return-object v0
.end method


# virtual methods
.method public getLevelType()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBLevelType;->a:I

    return v0
.end method
