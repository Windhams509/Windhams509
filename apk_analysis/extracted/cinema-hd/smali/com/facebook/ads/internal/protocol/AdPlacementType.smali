.class public final enum Lcom/facebook/ads/internal/protocol/AdPlacementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/protocol/AdPlacementType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public static final enum INSTREAM:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public static final enum INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public static final enum NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public static final enum NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public static final enum REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public static final enum UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field private static final synthetic b:[Lcom/facebook/ads/internal/protocol/AdPlacementType;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    const-string v3, "banner"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/protocol/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    new-instance v1, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const-string v3, "INSTREAM"

    const/4 v4, 0x1

    const-string v5, "instream"

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/ads/internal/protocol/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INSTREAM:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    new-instance v3, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const-string v5, "INTERSTITIAL"

    const/4 v6, 0x2

    const-string v7, "interstitial"

    invoke-direct {v3, v5, v6, v7}, Lcom/facebook/ads/internal/protocol/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    new-instance v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const-string v7, "NATIVE"

    const/4 v8, 0x3

    const-string v9, "native"

    invoke-direct {v5, v7, v8, v9}, Lcom/facebook/ads/internal/protocol/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    new-instance v7, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const-string v9, "NATIVE_BANNER"

    const/4 v10, 0x4

    const-string v11, "native_banner"

    invoke-direct {v7, v9, v10, v11}, Lcom/facebook/ads/internal/protocol/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    new-instance v9, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const-string v11, "REWARDED_VIDEO"

    const/4 v12, 0x5

    const-string v13, "rewarded_video"

    invoke-direct {v9, v11, v12, v13}, Lcom/facebook/ads/internal/protocol/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    new-instance v11, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    const-string v15, "unknown"

    invoke-direct {v11, v13, v14, v15}, Lcom/facebook/ads/internal/protocol/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/facebook/ads/internal/protocol/AdPlacementType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/facebook/ads/internal/protocol/AdPlacementType;->b:[Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->a:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->b:[Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/protocol/AdPlacementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->a:Ljava/lang/String;

    return-object v0
.end method
