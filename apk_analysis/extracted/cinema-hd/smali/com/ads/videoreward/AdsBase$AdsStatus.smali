.class public final enum Lcom/ads/videoreward/AdsBase$AdsStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ads/videoreward/AdsBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdsStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ads/videoreward/AdsBase$AdsStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ads/videoreward/AdsBase$AdsStatus;

.field public static final enum c:Lcom/ads/videoreward/AdsBase$AdsStatus;

.field public static final enum d:Lcom/ads/videoreward/AdsBase$AdsStatus;

.field public static final enum e:Lcom/ads/videoreward/AdsBase$AdsStatus;

.field public static final enum f:Lcom/ads/videoreward/AdsBase$AdsStatus;

.field private static final synthetic g:[Lcom/ads/videoreward/AdsBase$AdsStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/ads/videoreward/AdsBase$AdsStatus;

    const-string v1, "NOT_LOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ads/videoreward/AdsBase$AdsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ads/videoreward/AdsBase$AdsStatus;->b:Lcom/ads/videoreward/AdsBase$AdsStatus;

    .line 2
    new-instance v1, Lcom/ads/videoreward/AdsBase$AdsStatus;

    const-string v3, "NOT_SHOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ads/videoreward/AdsBase$AdsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ads/videoreward/AdsBase$AdsStatus;->c:Lcom/ads/videoreward/AdsBase$AdsStatus;

    .line 3
    new-instance v3, Lcom/ads/videoreward/AdsBase$AdsStatus;

    const-string v5, "SHOWED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ads/videoreward/AdsBase$AdsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ads/videoreward/AdsBase$AdsStatus;->d:Lcom/ads/videoreward/AdsBase$AdsStatus;

    .line 4
    new-instance v5, Lcom/ads/videoreward/AdsBase$AdsStatus;

    const-string v7, "COMPLETED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ads/videoreward/AdsBase$AdsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ads/videoreward/AdsBase$AdsStatus;->e:Lcom/ads/videoreward/AdsBase$AdsStatus;

    .line 5
    new-instance v7, Lcom/ads/videoreward/AdsBase$AdsStatus;

    const-string v9, "CLICKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ads/videoreward/AdsBase$AdsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ads/videoreward/AdsBase$AdsStatus;->f:Lcom/ads/videoreward/AdsBase$AdsStatus;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/ads/videoreward/AdsBase$AdsStatus;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/ads/videoreward/AdsBase$AdsStatus;->g:[Lcom/ads/videoreward/AdsBase$AdsStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ads/videoreward/AdsBase$AdsStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ads/videoreward/AdsBase$AdsStatus;

    return-object p0
.end method

.method public static values()[Lcom/ads/videoreward/AdsBase$AdsStatus;
    .locals 1

    sget-object v0, Lcom/ads/videoreward/AdsBase$AdsStatus;->g:[Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-virtual {v0}, [Lcom/ads/videoreward/AdsBase$AdsStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ads/videoreward/AdsBase$AdsStatus;

    return-object v0
.end method
