.class public final enum Lcom/facebook/ads/internal/settings/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/settings/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/settings/a$a;

.field public static final enum b:Lcom/facebook/ads/internal/settings/a$a;

.field public static final enum c:Lcom/facebook/ads/internal/settings/a$a;

.field public static final enum d:Lcom/facebook/ads/internal/settings/a$a;

.field public static final enum e:Lcom/facebook/ads/internal/settings/a$a;

.field public static final enum f:Lcom/facebook/ads/internal/settings/a$a;

.field public static final enum g:Lcom/facebook/ads/internal/settings/a$a;

.field public static final enum h:Lcom/facebook/ads/internal/settings/a$a;

.field private static final synthetic i:[Lcom/facebook/ads/internal/settings/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/facebook/ads/internal/settings/a$a;

    const-string v1, "INTERSTITIAL_WEB_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/settings/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/settings/a$a;->a:Lcom/facebook/ads/internal/settings/a$a;

    new-instance v1, Lcom/facebook/ads/internal/settings/a$a;

    const-string v3, "INTERSTITIAL_OLD_NATIVE_VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/internal/settings/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/internal/settings/a$a;->b:Lcom/facebook/ads/internal/settings/a$a;

    new-instance v3, Lcom/facebook/ads/internal/settings/a$a;

    const-string v5, "INTERSTITIAL_NATIVE_VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/ads/internal/settings/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/internal/settings/a$a;->c:Lcom/facebook/ads/internal/settings/a$a;

    new-instance v5, Lcom/facebook/ads/internal/settings/a$a;

    const-string v7, "INTERSTITIAL_NATIVE_IMAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/ads/internal/settings/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/ads/internal/settings/a$a;->d:Lcom/facebook/ads/internal/settings/a$a;

    new-instance v7, Lcom/facebook/ads/internal/settings/a$a;

    const-string v9, "INTERSTITIAL_NATIVE_CAROUSEL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/facebook/ads/internal/settings/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/ads/internal/settings/a$a;->e:Lcom/facebook/ads/internal/settings/a$a;

    new-instance v9, Lcom/facebook/ads/internal/settings/a$a;

    const-string v11, "FULL_SCREEN_VIDEO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/facebook/ads/internal/settings/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/facebook/ads/internal/settings/a$a;->f:Lcom/facebook/ads/internal/settings/a$a;

    new-instance v11, Lcom/facebook/ads/internal/settings/a$a;

    const-string v13, "REWARDED_VIDEO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/facebook/ads/internal/settings/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/facebook/ads/internal/settings/a$a;->g:Lcom/facebook/ads/internal/settings/a$a;

    new-instance v13, Lcom/facebook/ads/internal/settings/a$a;

    const-string v15, "BROWSER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/facebook/ads/internal/settings/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/facebook/ads/internal/settings/a$a;->h:Lcom/facebook/ads/internal/settings/a$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/facebook/ads/internal/settings/a$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/facebook/ads/internal/settings/a$a;->i:[Lcom/facebook/ads/internal/settings/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/settings/a$a;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/settings/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/settings/a$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/settings/a$a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/settings/a$a;->i:[Lcom/facebook/ads/internal/settings/a$a;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/settings/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/settings/a$a;

    return-object v0
.end method
