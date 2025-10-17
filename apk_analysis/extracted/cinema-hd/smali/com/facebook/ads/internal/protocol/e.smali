.class public final enum Lcom/facebook/ads/internal/protocol/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/protocol/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/protocol/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lcom/facebook/ads/internal/protocol/e;

.field public static final enum c:Lcom/facebook/ads/internal/protocol/e;

.field public static final enum d:Lcom/facebook/ads/internal/protocol/e;

.field public static final enum e:Lcom/facebook/ads/internal/protocol/e;

.field private static final synthetic h:[Lcom/facebook/ads/internal/protocol/e;


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/facebook/ads/internal/protocol/e;

    const-string v1, "BANNER_320_50"

    const/4 v2, 0x0

    const/16 v3, 0x140

    const/16 v4, 0x32

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/protocol/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/e;->a:Lcom/facebook/ads/internal/protocol/e;

    new-instance v1, Lcom/facebook/ads/internal/protocol/e;

    const-string v3, "INTERSTITIAL"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v2, v2}, Lcom/facebook/ads/internal/protocol/e;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/facebook/ads/internal/protocol/e;->b:Lcom/facebook/ads/internal/protocol/e;

    new-instance v3, Lcom/facebook/ads/internal/protocol/e;

    const-string v6, "BANNER_HEIGHT_50"

    const/4 v7, 0x2

    const/4 v8, -0x1

    invoke-direct {v3, v6, v7, v8, v4}, Lcom/facebook/ads/internal/protocol/e;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/facebook/ads/internal/protocol/e;->c:Lcom/facebook/ads/internal/protocol/e;

    new-instance v4, Lcom/facebook/ads/internal/protocol/e;

    const-string v6, "BANNER_HEIGHT_90"

    const/4 v9, 0x3

    const/16 v10, 0x5a

    invoke-direct {v4, v6, v9, v8, v10}, Lcom/facebook/ads/internal/protocol/e;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/facebook/ads/internal/protocol/e;->d:Lcom/facebook/ads/internal/protocol/e;

    new-instance v6, Lcom/facebook/ads/internal/protocol/e;

    const-string v10, "RECTANGLE_HEIGHT_250"

    const/4 v11, 0x4

    const/16 v12, 0xfa

    invoke-direct {v6, v10, v11, v8, v12}, Lcom/facebook/ads/internal/protocol/e;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/facebook/ads/internal/protocol/e;->e:Lcom/facebook/ads/internal/protocol/e;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/facebook/ads/internal/protocol/e;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v3, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/facebook/ads/internal/protocol/e;->h:[Lcom/facebook/ads/internal/protocol/e;

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

    iput p3, p0, Lcom/facebook/ads/internal/protocol/e;->f:I

    iput p4, p0, Lcom/facebook/ads/internal/protocol/e;->g:I

    return-void
.end method

.method public static a(II)Lcom/facebook/ads/internal/protocol/e;
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/protocol/e;->b:Lcom/facebook/ads/internal/protocol/e;

    iget v1, v0, Lcom/facebook/ads/internal/protocol/e;->g:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/facebook/ads/internal/protocol/e;->f:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/protocol/e;->a:Lcom/facebook/ads/internal/protocol/e;

    iget v1, v0, Lcom/facebook/ads/internal/protocol/e;->g:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Lcom/facebook/ads/internal/protocol/e;->f:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/protocol/e;->c:Lcom/facebook/ads/internal/protocol/e;

    iget v1, v0, Lcom/facebook/ads/internal/protocol/e;->g:I

    if-ne v1, p1, :cond_2

    iget v1, v0, Lcom/facebook/ads/internal/protocol/e;->f:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/protocol/e;->d:Lcom/facebook/ads/internal/protocol/e;

    iget v1, v0, Lcom/facebook/ads/internal/protocol/e;->g:I

    if-ne v1, p1, :cond_3

    iget v1, v0, Lcom/facebook/ads/internal/protocol/e;->f:I

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/protocol/e;->e:Lcom/facebook/ads/internal/protocol/e;

    iget v1, v0, Lcom/facebook/ads/internal/protocol/e;->g:I

    if-ne v1, p1, :cond_4

    iget p1, v0, Lcom/facebook/ads/internal/protocol/e;->f:I

    if-ne p1, p0, :cond_4

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/e;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/protocol/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/protocol/e;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/protocol/e;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/protocol/e;->h:[Lcom/facebook/ads/internal/protocol/e;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/protocol/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/protocol/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/protocol/e;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/protocol/e;->g:I

    return v0
.end method
