.class public final enum Lcom/facebook/ads/internal/n/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/n/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/n/l;

.field public static final enum b:Lcom/facebook/ads/internal/n/l;

.field public static final enum c:Lcom/facebook/ads/internal/n/l;

.field public static final enum d:Lcom/facebook/ads/internal/n/l;

.field private static final synthetic g:[Lcom/facebook/ads/internal/n/l;


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/facebook/ads/internal/n/l;

    const-string v1, "HEIGHT_100"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x64

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/n/l;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/ads/internal/n/l;->a:Lcom/facebook/ads/internal/n/l;

    new-instance v1, Lcom/facebook/ads/internal/n/l;

    const-string v4, "HEIGHT_120"

    const/4 v5, 0x1

    const/16 v6, 0x78

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/facebook/ads/internal/n/l;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/facebook/ads/internal/n/l;->b:Lcom/facebook/ads/internal/n/l;

    new-instance v4, Lcom/facebook/ads/internal/n/l;

    const-string v6, "HEIGHT_300"

    const/4 v7, 0x2

    const/16 v8, 0x12c

    invoke-direct {v4, v6, v7, v3, v8}, Lcom/facebook/ads/internal/n/l;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/facebook/ads/internal/n/l;->c:Lcom/facebook/ads/internal/n/l;

    new-instance v6, Lcom/facebook/ads/internal/n/l;

    const-string v8, "HEIGHT_400"

    const/4 v9, 0x3

    const/16 v10, 0x190

    invoke-direct {v6, v8, v9, v3, v10}, Lcom/facebook/ads/internal/n/l;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/facebook/ads/internal/n/l;->d:Lcom/facebook/ads/internal/n/l;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/facebook/ads/internal/n/l;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    aput-object v4, v3, v7

    aput-object v6, v3, v9

    sput-object v3, Lcom/facebook/ads/internal/n/l;->g:[Lcom/facebook/ads/internal/n/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/ads/internal/n/l;->e:I

    iput p4, p0, Lcom/facebook/ads/internal/n/l;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/n/l;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/n/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/n/l;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/n/l;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/n/l;->g:[Lcom/facebook/ads/internal/n/l;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/n/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/n/l;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/n/l;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/n/l;->f:I

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/n/l;->f:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_3

    const/16 v1, 0x78

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x190

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
