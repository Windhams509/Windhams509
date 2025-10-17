.class public final enum Lcom/facebook/ads/internal/e/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/e/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/e/f$a;

.field public static final enum b:Lcom/facebook/ads/internal/e/f$a;

.field public static final enum c:Lcom/facebook/ads/internal/e/f$a;

.field public static final enum d:Lcom/facebook/ads/internal/e/f$a;

.field public static final enum e:Lcom/facebook/ads/internal/e/f$a;

.field private static final synthetic h:[Lcom/facebook/ads/internal/e/f$a;


# instance fields
.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/facebook/ads/internal/e/f$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/16 v3, 0x2328

    const-string v4, "An unknown error has occurred."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/e/f$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/e/f$a;->a:Lcom/facebook/ads/internal/e/f$a;

    new-instance v1, Lcom/facebook/ads/internal/e/f$a;

    const-string v3, "DATABASE_SELECT"

    const/4 v4, 0x1

    const/16 v5, 0xbb9

    const-string v6, "Failed to read from database."

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/facebook/ads/internal/e/f$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/facebook/ads/internal/e/f$a;->b:Lcom/facebook/ads/internal/e/f$a;

    new-instance v3, Lcom/facebook/ads/internal/e/f$a;

    const-string v5, "DATABASE_INSERT"

    const/4 v6, 0x2

    const/16 v7, 0xbba

    const-string v8, "Failed to insert row into database."

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/facebook/ads/internal/e/f$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/internal/e/f$a;->c:Lcom/facebook/ads/internal/e/f$a;

    new-instance v5, Lcom/facebook/ads/internal/e/f$a;

    const-string v7, "DATABASE_UPDATE"

    const/4 v8, 0x3

    const/16 v9, 0xbbb

    const-string v10, "Failed to update row in database."

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/facebook/ads/internal/e/f$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/facebook/ads/internal/e/f$a;->d:Lcom/facebook/ads/internal/e/f$a;

    new-instance v7, Lcom/facebook/ads/internal/e/f$a;

    const-string v9, "DATABASE_DELETE"

    const/4 v10, 0x4

    const/16 v11, 0xbbc

    const-string v12, "Failed to delete row from database."

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/facebook/ads/internal/e/f$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/facebook/ads/internal/e/f$a;->e:Lcom/facebook/ads/internal/e/f$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/facebook/ads/internal/e/f$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/facebook/ads/internal/e/f$a;->h:[Lcom/facebook/ads/internal/e/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/ads/internal/e/f$a;->f:I

    iput-object p4, p0, Lcom/facebook/ads/internal/e/f$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/e/f$a;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/e/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/e/f$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/e/f$a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/e/f$a;->h:[Lcom/facebook/ads/internal/e/f$a;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/e/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/e/f$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/e/f$a;->f:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/e/f$a;->g:Ljava/lang/String;

    return-object v0
.end method
