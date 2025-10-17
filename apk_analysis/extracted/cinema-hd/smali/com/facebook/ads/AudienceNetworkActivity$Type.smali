.class public final enum Lcom/facebook/ads/AudienceNetworkActivity$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AudienceNetworkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/AudienceNetworkActivity$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BROWSER:Lcom/facebook/ads/AudienceNetworkActivity$Type;

.field public static final enum FULL_SCREEN_VIDEO:Lcom/facebook/ads/AudienceNetworkActivity$Type;

.field public static final enum INTERSTITIAL_NATIVE_CAROUSEL:Lcom/facebook/ads/AudienceNetworkActivity$Type;

.field public static final enum INTERSTITIAL_NATIVE_IMAGE:Lcom/facebook/ads/AudienceNetworkActivity$Type;

.field public static final enum INTERSTITIAL_NATIVE_VIDEO:Lcom/facebook/ads/AudienceNetworkActivity$Type;

.field public static final enum INTERSTITIAL_OLD_NATIVE_VIDEO:Lcom/facebook/ads/AudienceNetworkActivity$Type;

.field public static final enum INTERSTITIAL_WEB_VIEW:Lcom/facebook/ads/AudienceNetworkActivity$Type;

.field public static final enum REWARDED_VIDEO:Lcom/facebook/ads/AudienceNetworkActivity$Type;

.field private static final synthetic b:[Lcom/facebook/ads/AudienceNetworkActivity$Type;


# instance fields
.field a:Lcom/facebook/ads/internal/settings/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;

    sget-object v1, Lcom/facebook/ads/internal/settings/a$a;->a:Lcom/facebook/ads/internal/settings/a$a;

    const-string v2, "INTERSTITIAL_WEB_VIEW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/AudienceNetworkActivity$Type;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/settings/a$a;)V

    sput-object v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;->INTERSTITIAL_WEB_VIEW:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    new-instance v1, Lcom/facebook/ads/AudienceNetworkActivity$Type;

    sget-object v2, Lcom/facebook/ads/internal/settings/a$a;->b:Lcom/facebook/ads/internal/settings/a$a;

    const-string v4, "INTERSTITIAL_OLD_NATIVE_VIDEO"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/ads/AudienceNetworkActivity$Type;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/settings/a$a;)V

    sput-object v1, Lcom/facebook/ads/AudienceNetworkActivity$Type;->INTERSTITIAL_OLD_NATIVE_VIDEO:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    new-instance v2, Lcom/facebook/ads/AudienceNetworkActivity$Type;

    sget-object v4, Lcom/facebook/ads/internal/settings/a$a;->c:Lcom/facebook/ads/internal/settings/a$a;

    const-string v6, "INTERSTITIAL_NATIVE_VIDEO"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/ads/AudienceNetworkActivity$Type;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/settings/a$a;)V

    sput-object v2, Lcom/facebook/ads/AudienceNetworkActivity$Type;->INTERSTITIAL_NATIVE_VIDEO:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    new-instance v4, Lcom/facebook/ads/AudienceNetworkActivity$Type;

    sget-object v6, Lcom/facebook/ads/internal/settings/a$a;->d:Lcom/facebook/ads/internal/settings/a$a;

    const-string v8, "INTERSTITIAL_NATIVE_IMAGE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/facebook/ads/AudienceNetworkActivity$Type;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/settings/a$a;)V

    sput-object v4, Lcom/facebook/ads/AudienceNetworkActivity$Type;->INTERSTITIAL_NATIVE_IMAGE:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    new-instance v6, Lcom/facebook/ads/AudienceNetworkActivity$Type;

    sget-object v8, Lcom/facebook/ads/internal/settings/a$a;->e:Lcom/facebook/ads/internal/settings/a$a;

    const-string v10, "INTERSTITIAL_NATIVE_CAROUSEL"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/facebook/ads/AudienceNetworkActivity$Type;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/settings/a$a;)V

    sput-object v6, Lcom/facebook/ads/AudienceNetworkActivity$Type;->INTERSTITIAL_NATIVE_CAROUSEL:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    new-instance v8, Lcom/facebook/ads/AudienceNetworkActivity$Type;

    sget-object v10, Lcom/facebook/ads/internal/settings/a$a;->f:Lcom/facebook/ads/internal/settings/a$a;

    const-string v12, "FULL_SCREEN_VIDEO"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/facebook/ads/AudienceNetworkActivity$Type;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/settings/a$a;)V

    sput-object v8, Lcom/facebook/ads/AudienceNetworkActivity$Type;->FULL_SCREEN_VIDEO:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    new-instance v10, Lcom/facebook/ads/AudienceNetworkActivity$Type;

    sget-object v12, Lcom/facebook/ads/internal/settings/a$a;->g:Lcom/facebook/ads/internal/settings/a$a;

    const-string v14, "REWARDED_VIDEO"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/facebook/ads/AudienceNetworkActivity$Type;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/settings/a$a;)V

    sput-object v10, Lcom/facebook/ads/AudienceNetworkActivity$Type;->REWARDED_VIDEO:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    new-instance v12, Lcom/facebook/ads/AudienceNetworkActivity$Type;

    sget-object v14, Lcom/facebook/ads/internal/settings/a$a;->h:Lcom/facebook/ads/internal/settings/a$a;

    const-string v15, "BROWSER"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/facebook/ads/AudienceNetworkActivity$Type;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/settings/a$a;)V

    sput-object v12, Lcom/facebook/ads/AudienceNetworkActivity$Type;->BROWSER:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    const/16 v14, 0x8

    new-array v14, v14, [Lcom/facebook/ads/AudienceNetworkActivity$Type;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    sput-object v14, Lcom/facebook/ads/AudienceNetworkActivity$Type;->b:[Lcom/facebook/ads/AudienceNetworkActivity$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/ads/internal/settings/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/settings/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/ads/AudienceNetworkActivity$Type;->a:Lcom/facebook/ads/internal/settings/a$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/AudienceNetworkActivity$Type;
    .locals 1

    const-class v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/AudienceNetworkActivity$Type;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/AudienceNetworkActivity$Type;
    .locals 1

    sget-object v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;->b:[Lcom/facebook/ads/AudienceNetworkActivity$Type;

    invoke-virtual {v0}, [Lcom/facebook/ads/AudienceNetworkActivity$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/AudienceNetworkActivity$Type;

    return-object v0
.end method
