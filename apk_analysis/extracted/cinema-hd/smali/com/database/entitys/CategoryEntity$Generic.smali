.class public final enum Lcom/database/entitys/CategoryEntity$Generic;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/database/entitys/CategoryEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Generic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/database/entitys/CategoryEntity$Generic;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AiringToday:Lcom/database/entitys/CategoryEntity$Generic;

.field public static final enum Anticipated:Lcom/database/entitys/CategoryEntity$Generic;

.field public static final enum BoxOffice:Lcom/database/entitys/CategoryEntity$Generic;

.field public static final enum Collected:Lcom/database/entitys/CategoryEntity$Generic;

.field public static final enum Latest:Lcom/database/entitys/CategoryEntity$Generic;

.field public static final enum NowPLaying:Lcom/database/entitys/CategoryEntity$Generic;

.field public static final enum OnTv:Lcom/database/entitys/CategoryEntity$Generic;

.field public static final enum Popular:Lcom/database/entitys/CategoryEntity$Generic;

.field public static final enum Recommmended:Lcom/database/entitys/CategoryEntity$Generic;

.field public static final enum TopRated:Lcom/database/entitys/CategoryEntity$Generic;

.field public static final enum Trending:Lcom/database/entitys/CategoryEntity$Generic;

.field public static final enum Upcomming:Lcom/database/entitys/CategoryEntity$Generic;

.field public static final enum Watched:Lcom/database/entitys/CategoryEntity$Generic;

.field private static final synthetic c:[Lcom/database/entitys/CategoryEntity$Generic;


# instance fields
.field private b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/database/entitys/CategoryEntity$Generic;

    const/16 v1, -0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Popular"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/database/entitys/CategoryEntity$Generic;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/database/entitys/CategoryEntity$Generic;->Popular:Lcom/database/entitys/CategoryEntity$Generic;

    .line 2
    new-instance v1, Lcom/database/entitys/CategoryEntity$Generic;

    const/16 v2, -0x63

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Trending"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/database/entitys/CategoryEntity$Generic;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/database/entitys/CategoryEntity$Generic;->Trending:Lcom/database/entitys/CategoryEntity$Generic;

    .line 3
    new-instance v2, Lcom/database/entitys/CategoryEntity$Generic;

    const/16 v4, -0x62

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "NowPLaying"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/database/entitys/CategoryEntity$Generic;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lcom/database/entitys/CategoryEntity$Generic;->NowPLaying:Lcom/database/entitys/CategoryEntity$Generic;

    .line 4
    new-instance v4, Lcom/database/entitys/CategoryEntity$Generic;

    const/16 v6, -0x61

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "Upcomming"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/database/entitys/CategoryEntity$Generic;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lcom/database/entitys/CategoryEntity$Generic;->Upcomming:Lcom/database/entitys/CategoryEntity$Generic;

    .line 5
    new-instance v6, Lcom/database/entitys/CategoryEntity$Generic;

    const/16 v8, -0x60

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "TopRated"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/database/entitys/CategoryEntity$Generic;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, Lcom/database/entitys/CategoryEntity$Generic;->TopRated:Lcom/database/entitys/CategoryEntity$Generic;

    .line 6
    new-instance v8, Lcom/database/entitys/CategoryEntity$Generic;

    const/16 v10, -0x5f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "AiringToday"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/database/entitys/CategoryEntity$Generic;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v8, Lcom/database/entitys/CategoryEntity$Generic;->AiringToday:Lcom/database/entitys/CategoryEntity$Generic;

    .line 7
    new-instance v10, Lcom/database/entitys/CategoryEntity$Generic;

    const/16 v12, -0x5e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "OnTv"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/database/entitys/CategoryEntity$Generic;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v10, Lcom/database/entitys/CategoryEntity$Generic;->OnTv:Lcom/database/entitys/CategoryEntity$Generic;

    .line 8
    new-instance v12, Lcom/database/entitys/CategoryEntity$Generic;

    const/16 v14, -0x5d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "Recommmended"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/database/entitys/CategoryEntity$Generic;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v12, Lcom/database/entitys/CategoryEntity$Generic;->Recommmended:Lcom/database/entitys/CategoryEntity$Generic;

    .line 9
    new-instance v14, Lcom/database/entitys/CategoryEntity$Generic;

    const/16 v15, -0x5c

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v13, "Watched"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/database/entitys/CategoryEntity$Generic;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v14, Lcom/database/entitys/CategoryEntity$Generic;->Watched:Lcom/database/entitys/CategoryEntity$Generic;

    .line 10
    new-instance v13, Lcom/database/entitys/CategoryEntity$Generic;

    const/16 v15, -0x5b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v11, "Collected"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/database/entitys/CategoryEntity$Generic;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v13, Lcom/database/entitys/CategoryEntity$Generic;->Collected:Lcom/database/entitys/CategoryEntity$Generic;

    .line 11
    new-instance v11, Lcom/database/entitys/CategoryEntity$Generic;

    const/16 v15, -0x5a

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v9, "Anticipated"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/database/entitys/CategoryEntity$Generic;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v11, Lcom/database/entitys/CategoryEntity$Generic;->Anticipated:Lcom/database/entitys/CategoryEntity$Generic;

    .line 12
    new-instance v9, Lcom/database/entitys/CategoryEntity$Generic;

    const/16 v15, -0x59

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v7, "BoxOffice"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/database/entitys/CategoryEntity$Generic;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v9, Lcom/database/entitys/CategoryEntity$Generic;->BoxOffice:Lcom/database/entitys/CategoryEntity$Generic;

    .line 13
    new-instance v7, Lcom/database/entitys/CategoryEntity$Generic;

    const/16 v15, -0x58

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v5, "Latest"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/database/entitys/CategoryEntity$Generic;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v7, Lcom/database/entitys/CategoryEntity$Generic;->Latest:Lcom/database/entitys/CategoryEntity$Generic;

    const/16 v5, 0xd

    new-array v5, v5, [Lcom/database/entitys/CategoryEntity$Generic;

    const/4 v15, 0x0

    aput-object v0, v5, v15

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    aput-object v7, v5, v3

    .line 14
    sput-object v5, Lcom/database/entitys/CategoryEntity$Generic;->c:[Lcom/database/entitys/CategoryEntity$Generic;

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
    iput-object p3, p0, Lcom/database/entitys/CategoryEntity$Generic;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/database/entitys/CategoryEntity$Generic;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/database/entitys/CategoryEntity$Generic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/database/entitys/CategoryEntity$Generic;

    return-object p0
.end method

.method public static values()[Lcom/database/entitys/CategoryEntity$Generic;
    .locals 1

    sget-object v0, Lcom/database/entitys/CategoryEntity$Generic;->c:[Lcom/database/entitys/CategoryEntity$Generic;

    invoke-virtual {v0}, [Lcom/database/entitys/CategoryEntity$Generic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/database/entitys/CategoryEntity$Generic;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/CategoryEntity$Generic;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
