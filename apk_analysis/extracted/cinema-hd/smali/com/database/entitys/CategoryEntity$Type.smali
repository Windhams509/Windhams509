.class public final enum Lcom/database/entitys/CategoryEntity$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/database/entitys/CategoryEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/database/entitys/CategoryEntity$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Episode:Lcom/database/entitys/CategoryEntity$Type;

.field public static final enum MIX:Lcom/database/entitys/CategoryEntity$Type;

.field public static final enum Movie:Lcom/database/entitys/CategoryEntity$Type;

.field public static final enum Show:Lcom/database/entitys/CategoryEntity$Type;

.field private static final synthetic c:[Lcom/database/entitys/CategoryEntity$Type;


# instance fields
.field private b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/database/entitys/CategoryEntity$Type;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Movie"

    invoke-direct {v0, v3, v1, v2}, Lcom/database/entitys/CategoryEntity$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/database/entitys/CategoryEntity$Type;->Movie:Lcom/database/entitys/CategoryEntity$Type;

    .line 2
    new-instance v2, Lcom/database/entitys/CategoryEntity$Type;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Show"

    invoke-direct {v2, v5, v3, v4}, Lcom/database/entitys/CategoryEntity$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lcom/database/entitys/CategoryEntity$Type;->Show:Lcom/database/entitys/CategoryEntity$Type;

    .line 3
    new-instance v4, Lcom/database/entitys/CategoryEntity$Type;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Episode"

    invoke-direct {v4, v7, v5, v6}, Lcom/database/entitys/CategoryEntity$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lcom/database/entitys/CategoryEntity$Type;->Episode:Lcom/database/entitys/CategoryEntity$Type;

    .line 4
    new-instance v6, Lcom/database/entitys/CategoryEntity$Type;

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "MIX"

    invoke-direct {v6, v9, v7, v8}, Lcom/database/entitys/CategoryEntity$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, Lcom/database/entitys/CategoryEntity$Type;->MIX:Lcom/database/entitys/CategoryEntity$Type;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/database/entitys/CategoryEntity$Type;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lcom/database/entitys/CategoryEntity$Type;->c:[Lcom/database/entitys/CategoryEntity$Type;

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
    iput-object p3, p0, Lcom/database/entitys/CategoryEntity$Type;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/database/entitys/CategoryEntity$Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/database/entitys/CategoryEntity$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/database/entitys/CategoryEntity$Type;

    return-object p0
.end method

.method public static values()[Lcom/database/entitys/CategoryEntity$Type;
    .locals 1

    sget-object v0, Lcom/database/entitys/CategoryEntity$Type;->c:[Lcom/database/entitys/CategoryEntity$Type;

    invoke-virtual {v0}, [Lcom/database/entitys/CategoryEntity$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/database/entitys/CategoryEntity$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget-object v0, p0, Lcom/database/entitys/CategoryEntity$Type;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
