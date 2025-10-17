.class public final enum Lcom/facebook/ads/internal/adapters/x$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/adapters/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/adapters/x$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/adapters/x$a;

.field public static final enum b:Lcom/facebook/ads/internal/adapters/x$a;

.field public static final enum c:Lcom/facebook/ads/internal/adapters/x$a;

.field private static final synthetic e:[Lcom/facebook/ads/internal/adapters/x$a;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/facebook/ads/internal/adapters/x$a;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const-string v3, "all"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/adapters/x$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/x$a;->a:Lcom/facebook/ads/internal/adapters/x$a;

    new-instance v1, Lcom/facebook/ads/internal/adapters/x$a;

    const-string v3, "NONE"

    const/4 v4, 0x1

    const-string v5, "none"

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/ads/internal/adapters/x$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ads/internal/adapters/x$a;->b:Lcom/facebook/ads/internal/adapters/x$a;

    new-instance v3, Lcom/facebook/ads/internal/adapters/x$a;

    const-string v5, "MANUAL"

    const/4 v6, 0x2

    const-string v7, "manual"

    invoke-direct {v3, v5, v6, v7}, Lcom/facebook/ads/internal/adapters/x$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/internal/adapters/x$a;->c:Lcom/facebook/ads/internal/adapters/x$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/ads/internal/adapters/x$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/facebook/ads/internal/adapters/x$a;->e:[Lcom/facebook/ads/internal/adapters/x$a;

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

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/x$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/x$a;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/adapters/x$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/adapters/x$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/adapters/x$a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/x$a;->e:[Lcom/facebook/ads/internal/adapters/x$a;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/adapters/x$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/adapters/x$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/x$a;->d:Ljava/lang/String;

    return-object v0
.end method
