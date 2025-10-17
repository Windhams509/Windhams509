.class public final enum Lcom/facebook/ads/internal/protocol/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/protocol/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/protocol/f;

.field public static final enum b:Lcom/facebook/ads/internal/protocol/f;

.field public static final enum c:Lcom/facebook/ads/internal/protocol/f;

.field public static final enum d:Lcom/facebook/ads/internal/protocol/f;

.field public static final enum e:Lcom/facebook/ads/internal/protocol/f;

.field public static final enum f:Lcom/facebook/ads/internal/protocol/f;

.field public static final enum g:Lcom/facebook/ads/internal/protocol/f;

.field public static final enum h:Lcom/facebook/ads/internal/protocol/f;

.field public static final enum i:Lcom/facebook/ads/internal/protocol/f;

.field public static final enum j:Lcom/facebook/ads/internal/protocol/f;

.field public static final enum k:Lcom/facebook/ads/internal/protocol/f;

.field public static final enum l:Lcom/facebook/ads/internal/protocol/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lcom/facebook/ads/internal/protocol/f;

.field public static final enum n:Lcom/facebook/ads/internal/protocol/f;

.field private static final synthetic p:[Lcom/facebook/ads/internal/protocol/f;


# instance fields
.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/facebook/ads/internal/protocol/f;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/f;->a:Lcom/facebook/ads/internal/protocol/f;

    new-instance v1, Lcom/facebook/ads/internal/protocol/f;

    const-string v3, "WEBVIEW_BANNER_LEGACY"

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/internal/protocol/f;->b:Lcom/facebook/ads/internal/protocol/f;

    new-instance v3, Lcom/facebook/ads/internal/protocol/f;

    const-string v6, "WEBVIEW_BANNER_50"

    const/4 v7, 0x2

    const/4 v8, 0x5

    invoke-direct {v3, v6, v7, v8}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/internal/protocol/f;->c:Lcom/facebook/ads/internal/protocol/f;

    new-instance v6, Lcom/facebook/ads/internal/protocol/f;

    const-string v9, "WEBVIEW_BANNER_90"

    const/4 v10, 0x3

    const/4 v11, 0x6

    invoke-direct {v6, v9, v10, v11}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/ads/internal/protocol/f;->d:Lcom/facebook/ads/internal/protocol/f;

    new-instance v9, Lcom/facebook/ads/internal/protocol/f;

    const-string v12, "WEBVIEW_BANNER_250"

    const/4 v13, 0x7

    invoke-direct {v9, v12, v5, v13}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/ads/internal/protocol/f;->e:Lcom/facebook/ads/internal/protocol/f;

    new-instance v12, Lcom/facebook/ads/internal/protocol/f;

    const-string v14, "WEBVIEW_INTERSTITIAL_UNKNOWN"

    const/16 v15, 0x64

    invoke-direct {v12, v14, v8, v15}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/facebook/ads/internal/protocol/f;->f:Lcom/facebook/ads/internal/protocol/f;

    new-instance v14, Lcom/facebook/ads/internal/protocol/f;

    const-string v15, "WEBVIEW_INTERSTITIAL_HORIZONTAL"

    const/16 v8, 0x65

    invoke-direct {v14, v15, v11, v8}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/facebook/ads/internal/protocol/f;->g:Lcom/facebook/ads/internal/protocol/f;

    new-instance v8, Lcom/facebook/ads/internal/protocol/f;

    const-string v15, "WEBVIEW_INTERSTITIAL_VERTICAL"

    const/16 v11, 0x66

    invoke-direct {v8, v15, v13, v11}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/ads/internal/protocol/f;->h:Lcom/facebook/ads/internal/protocol/f;

    new-instance v11, Lcom/facebook/ads/internal/protocol/f;

    const-string v15, "WEBVIEW_INTERSTITIAL_TABLET"

    const/16 v13, 0x8

    const/16 v5, 0x67

    invoke-direct {v11, v15, v13, v5}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/facebook/ads/internal/protocol/f;->i:Lcom/facebook/ads/internal/protocol/f;

    new-instance v5, Lcom/facebook/ads/internal/protocol/f;

    const-string v15, "NATIVE_UNKNOWN"

    const/16 v13, 0x9

    const/16 v10, 0xc8

    invoke-direct {v5, v15, v13, v10}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/ads/internal/protocol/f;->j:Lcom/facebook/ads/internal/protocol/f;

    new-instance v10, Lcom/facebook/ads/internal/protocol/f;

    const-string v15, "NATIVE_BANNER"

    const/16 v13, 0xa

    const/16 v7, 0x1f4

    invoke-direct {v10, v15, v13, v7}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/facebook/ads/internal/protocol/f;->k:Lcom/facebook/ads/internal/protocol/f;

    new-instance v7, Lcom/facebook/ads/internal/protocol/f;

    const-string v15, "NATIVE_250"

    const/16 v13, 0xb

    const/16 v4, 0xc9

    invoke-direct {v7, v15, v13, v4}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/ads/internal/protocol/f;->l:Lcom/facebook/ads/internal/protocol/f;

    new-instance v4, Lcom/facebook/ads/internal/protocol/f;

    const-string v15, "REWARDED_VIDEO"

    const/16 v13, 0xc

    const/16 v2, 0x190

    invoke-direct {v4, v15, v13, v2}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/internal/protocol/f;->m:Lcom/facebook/ads/internal/protocol/f;

    new-instance v2, Lcom/facebook/ads/internal/protocol/f;

    const-string v15, "INSTREAM_VIDEO"

    const/16 v13, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x12c

    invoke-direct {v2, v15, v13, v4}, Lcom/facebook/ads/internal/protocol/f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/ads/internal/protocol/f;->n:Lcom/facebook/ads/internal/protocol/f;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/facebook/ads/internal/protocol/f;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v6, v4, v0

    const/4 v0, 0x4

    aput-object v9, v4, v0

    const/4 v0, 0x5

    aput-object v12, v4, v0

    const/4 v0, 0x6

    aput-object v14, v4, v0

    const/4 v0, 0x7

    aput-object v8, v4, v0

    const/16 v0, 0x8

    aput-object v11, v4, v0

    const/16 v0, 0x9

    aput-object v5, v4, v0

    const/16 v0, 0xa

    aput-object v10, v4, v0

    const/16 v0, 0xb

    aput-object v7, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    aput-object v2, v4, v13

    sput-object v4, Lcom/facebook/ads/internal/protocol/f;->p:[Lcom/facebook/ads/internal/protocol/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/ads/internal/protocol/f;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/f;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/protocol/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/protocol/f;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/protocol/f;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/protocol/f;->p:[Lcom/facebook/ads/internal/protocol/f;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/protocol/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/protocol/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/protocol/f;->o:I

    return v0
.end method
