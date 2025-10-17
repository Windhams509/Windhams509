.class public final enum Lcom/database/entitys/CategoryEntity$SourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/database/entitys/CategoryEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/database/entitys/CategoryEntity$SourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Details:Lcom/database/entitys/CategoryEntity$SourceType;

.field public static final enum FeatureList:Lcom/database/entitys/CategoryEntity$SourceType;

.field public static final enum Generic:Lcom/database/entitys/CategoryEntity$SourceType;

.field public static final enum Genre:Lcom/database/entitys/CategoryEntity$SourceType;

.field public static final enum Related:Lcom/database/entitys/CategoryEntity$SourceType;

.field public static final enum Search:Lcom/database/entitys/CategoryEntity$SourceType;

.field private static final synthetic c:[Lcom/database/entitys/CategoryEntity$SourceType;


# instance fields
.field private b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/database/entitys/CategoryEntity$SourceType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Genre"

    invoke-direct {v0, v3, v1, v2}, Lcom/database/entitys/CategoryEntity$SourceType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/database/entitys/CategoryEntity$SourceType;->Genre:Lcom/database/entitys/CategoryEntity$SourceType;

    .line 2
    new-instance v2, Lcom/database/entitys/CategoryEntity$SourceType;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "FeatureList"

    invoke-direct {v2, v5, v3, v4}, Lcom/database/entitys/CategoryEntity$SourceType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lcom/database/entitys/CategoryEntity$SourceType;->FeatureList:Lcom/database/entitys/CategoryEntity$SourceType;

    .line 3
    new-instance v4, Lcom/database/entitys/CategoryEntity$SourceType;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Generic"

    invoke-direct {v4, v7, v5, v6}, Lcom/database/entitys/CategoryEntity$SourceType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lcom/database/entitys/CategoryEntity$SourceType;->Generic:Lcom/database/entitys/CategoryEntity$SourceType;

    .line 4
    new-instance v6, Lcom/database/entitys/CategoryEntity$SourceType;

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Search"

    invoke-direct {v6, v9, v7, v8}, Lcom/database/entitys/CategoryEntity$SourceType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, Lcom/database/entitys/CategoryEntity$SourceType;->Search:Lcom/database/entitys/CategoryEntity$SourceType;

    .line 5
    new-instance v8, Lcom/database/entitys/CategoryEntity$SourceType;

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "Details"

    invoke-direct {v8, v11, v9, v10}, Lcom/database/entitys/CategoryEntity$SourceType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v8, Lcom/database/entitys/CategoryEntity$SourceType;->Details:Lcom/database/entitys/CategoryEntity$SourceType;

    .line 6
    new-instance v11, Lcom/database/entitys/CategoryEntity$SourceType;

    const-string v12, "Related"

    const/4 v13, 0x5

    invoke-direct {v11, v12, v13, v10}, Lcom/database/entitys/CategoryEntity$SourceType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v11, Lcom/database/entitys/CategoryEntity$SourceType;->Related:Lcom/database/entitys/CategoryEntity$SourceType;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/database/entitys/CategoryEntity$SourceType;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    aput-object v11, v10, v13

    .line 7
    sput-object v10, Lcom/database/entitys/CategoryEntity$SourceType;->c:[Lcom/database/entitys/CategoryEntity$SourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/database/entitys/CategoryEntity$SourceType;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/database/entitys/CategoryEntity$SourceType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/database/entitys/CategoryEntity$SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/database/entitys/CategoryEntity$SourceType;

    return-object p0
.end method

.method public static values()[Lcom/database/entitys/CategoryEntity$SourceType;
    .locals 1

    sget-object v0, Lcom/database/entitys/CategoryEntity$SourceType;->c:[Lcom/database/entitys/CategoryEntity$SourceType;

    invoke-virtual {v0}, [Lcom/database/entitys/CategoryEntity$SourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/database/entitys/CategoryEntity$SourceType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/CategoryEntity$SourceType;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
