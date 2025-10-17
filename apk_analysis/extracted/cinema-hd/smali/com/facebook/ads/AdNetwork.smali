.class public final enum Lcom/facebook/ads/AdNetwork;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/AdNetwork;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADMOB:Lcom/facebook/ads/AdNetwork;

.field public static final enum AN:Lcom/facebook/ads/AdNetwork;

.field public static final enum FLURRY:Lcom/facebook/ads/AdNetwork;

.field public static final enum INMOBI:Lcom/facebook/ads/AdNetwork;

.field private static final synthetic b:[Lcom/facebook/ads/AdNetwork;


# instance fields
.field private final a:Lcom/facebook/ads/internal/n/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/facebook/ads/AdNetwork;

    sget-object v1, Lcom/facebook/ads/internal/n/c;->a:Lcom/facebook/ads/internal/n/c;

    const-string v2, "AN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/AdNetwork;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/n/c;)V

    sput-object v0, Lcom/facebook/ads/AdNetwork;->AN:Lcom/facebook/ads/AdNetwork;

    new-instance v1, Lcom/facebook/ads/AdNetwork;

    sget-object v2, Lcom/facebook/ads/internal/n/c;->b:Lcom/facebook/ads/internal/n/c;

    const-string v4, "ADMOB"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/ads/AdNetwork;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/n/c;)V

    sput-object v1, Lcom/facebook/ads/AdNetwork;->ADMOB:Lcom/facebook/ads/AdNetwork;

    new-instance v2, Lcom/facebook/ads/AdNetwork;

    sget-object v4, Lcom/facebook/ads/internal/n/c;->c:Lcom/facebook/ads/internal/n/c;

    const-string v6, "FLURRY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/ads/AdNetwork;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/n/c;)V

    sput-object v2, Lcom/facebook/ads/AdNetwork;->FLURRY:Lcom/facebook/ads/AdNetwork;

    new-instance v4, Lcom/facebook/ads/AdNetwork;

    sget-object v6, Lcom/facebook/ads/internal/n/c;->d:Lcom/facebook/ads/internal/n/c;

    const-string v8, "INMOBI"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/facebook/ads/AdNetwork;-><init>(Ljava/lang/String;ILcom/facebook/ads/internal/n/c;)V

    sput-object v4, Lcom/facebook/ads/AdNetwork;->INMOBI:Lcom/facebook/ads/AdNetwork;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/facebook/ads/AdNetwork;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/facebook/ads/AdNetwork;->b:[Lcom/facebook/ads/AdNetwork;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/ads/internal/n/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/n/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/ads/AdNetwork;->a:Lcom/facebook/ads/internal/n/c;

    return-void
.end method

.method public static fromInternalAdNetwork(Lcom/facebook/ads/internal/n/c;)Lcom/facebook/ads/AdNetwork;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/facebook/ads/AdNetwork;->AN:Lcom/facebook/ads/AdNetwork;

    return-object p0

    :cond_0
    sget-object v0, Lcom/facebook/ads/AdNetwork$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget-object p0, Lcom/facebook/ads/AdNetwork;->AN:Lcom/facebook/ads/AdNetwork;

    return-object p0

    :cond_1
    sget-object p0, Lcom/facebook/ads/AdNetwork;->INMOBI:Lcom/facebook/ads/AdNetwork;

    return-object p0

    :cond_2
    sget-object p0, Lcom/facebook/ads/AdNetwork;->FLURRY:Lcom/facebook/ads/AdNetwork;

    return-object p0

    :cond_3
    sget-object p0, Lcom/facebook/ads/AdNetwork;->ADMOB:Lcom/facebook/ads/AdNetwork;

    return-object p0

    :cond_4
    sget-object p0, Lcom/facebook/ads/AdNetwork;->AN:Lcom/facebook/ads/AdNetwork;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/AdNetwork;
    .locals 1

    const-class v0, Lcom/facebook/ads/AdNetwork;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/AdNetwork;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/AdNetwork;
    .locals 1

    sget-object v0, Lcom/facebook/ads/AdNetwork;->b:[Lcom/facebook/ads/AdNetwork;

    invoke-virtual {v0}, [Lcom/facebook/ads/AdNetwork;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/AdNetwork;

    return-object v0
.end method
