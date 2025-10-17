.class public final enum Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Tracking/CBAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CBIAPPurchaseInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AMAZON_PURCHASE_TOKEN:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

.field public static final enum AMAZON_USER_ID:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

.field public static final enum GOOGLE_PURCHASE_DATA:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

.field public static final enum GOOGLE_PURCHASE_SIGNATURE:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

.field public static final enum PRODUCT_CURRENCY_CODE:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

.field public static final enum PRODUCT_DESCRIPTION:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

.field public static final enum PRODUCT_ID:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

.field public static final enum PRODUCT_PRICE:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

.field public static final enum PRODUCT_TITLE:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

.field private static final synthetic a:[Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    const-string v1, "PRODUCT_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->PRODUCT_ID:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    .line 2
    new-instance v1, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    const-string v3, "PRODUCT_TITLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->PRODUCT_TITLE:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    .line 3
    new-instance v3, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    const-string v5, "PRODUCT_DESCRIPTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->PRODUCT_DESCRIPTION:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    .line 4
    new-instance v5, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    const-string v7, "PRODUCT_PRICE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->PRODUCT_PRICE:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    .line 5
    new-instance v7, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    const-string v9, "PRODUCT_CURRENCY_CODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->PRODUCT_CURRENCY_CODE:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    .line 6
    new-instance v9, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    const-string v11, "GOOGLE_PURCHASE_DATA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->GOOGLE_PURCHASE_DATA:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    .line 7
    new-instance v11, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    const-string v13, "GOOGLE_PURCHASE_SIGNATURE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->GOOGLE_PURCHASE_SIGNATURE:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    .line 8
    new-instance v13, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    const-string v15, "AMAZON_PURCHASE_TOKEN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->AMAZON_PURCHASE_TOKEN:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    .line 9
    new-instance v15, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    const-string v14, "AMAZON_USER_ID"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->AMAZON_USER_ID:Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->a:[Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

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

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->a:[Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/Tracking/CBAnalytics$CBIAPPurchaseInfo;

    return-object v0
.end method
