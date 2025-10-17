.class public final Lcom/google/ads/interactivemedia/v3/internal/bdp;
.super Lcom/google/ads/interactivemedia/v3/internal/bkx;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
        "Lcom/google/ads/interactivemedia/v3/internal/bdp;",
        "Lcom/google/ads/interactivemedia/v3/internal/bcx;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bdp;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdp;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdp;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdp;->a:Lcom/google/ads/interactivemedia/v3/internal/bdp;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bdp;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->at(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/bdp;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdp;->a:Lcom/google/ads/interactivemedia/v3/internal/bdp;

    return-object v0
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/bdp;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdp;->a:Lcom/google/ads/interactivemedia/v3/internal/bdp;

    return-object v0
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bdp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/blf;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdp;->a:Lcom/google/ads/interactivemedia/v3/internal/bdp;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->am(Lcom/google/ads/interactivemedia/v3/internal/bkx;Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bdp;

    return-object p0
.end method


# virtual methods
.method protected final b(I)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bdp;->a:Lcom/google/ads/interactivemedia/v3/internal/bdp;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bcx;

    .line 3
    invoke-direct {p1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bcx;-><init>([B[[B)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bdp;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdp;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "e"

    aput-object v1, p1, v0

    .line 6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdp;->a:Lcom/google/ads/interactivemedia/v3/internal/bdp;

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->as(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
