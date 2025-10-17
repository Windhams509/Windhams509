.class public final enum Lcom/database/entitys/CategoryEntity$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/database/entitys/CategoryEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/database/entitys/CategoryEntity$Source;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMDB:Lcom/database/entitys/CategoryEntity$Source;

.field public static final enum LOCAL:Lcom/database/entitys/CategoryEntity$Source;

.field public static final enum TMDB:Lcom/database/entitys/CategoryEntity$Source;

.field public static final enum TRAKT:Lcom/database/entitys/CategoryEntity$Source;

.field public static final enum TVDB:Lcom/database/entitys/CategoryEntity$Source;

.field private static final synthetic c:[Lcom/database/entitys/CategoryEntity$Source;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/database/entitys/CategoryEntity$Source;

    const-string v1, "TMDB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/database/entitys/CategoryEntity$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/database/entitys/CategoryEntity$Source;->TMDB:Lcom/database/entitys/CategoryEntity$Source;

    .line 2
    new-instance v1, Lcom/database/entitys/CategoryEntity$Source;

    const-string v3, "TRAKT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/database/entitys/CategoryEntity$Source;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/database/entitys/CategoryEntity$Source;->TRAKT:Lcom/database/entitys/CategoryEntity$Source;

    .line 3
    new-instance v3, Lcom/database/entitys/CategoryEntity$Source;

    const-string v5, "TVDB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/database/entitys/CategoryEntity$Source;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/database/entitys/CategoryEntity$Source;->TVDB:Lcom/database/entitys/CategoryEntity$Source;

    .line 4
    new-instance v5, Lcom/database/entitys/CategoryEntity$Source;

    const-string v7, "IMDB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/database/entitys/CategoryEntity$Source;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/database/entitys/CategoryEntity$Source;->IMDB:Lcom/database/entitys/CategoryEntity$Source;

    .line 5
    new-instance v7, Lcom/database/entitys/CategoryEntity$Source;

    const-string v9, "LOCAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/database/entitys/CategoryEntity$Source;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/database/entitys/CategoryEntity$Source;->LOCAL:Lcom/database/entitys/CategoryEntity$Source;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/database/entitys/CategoryEntity$Source;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/database/entitys/CategoryEntity$Source;->c:[Lcom/database/entitys/CategoryEntity$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
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
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/database/entitys/CategoryEntity$Source;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/database/entitys/CategoryEntity$Source;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/database/entitys/CategoryEntity$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/database/entitys/CategoryEntity$Source;

    return-object p0
.end method

.method public static values()[Lcom/database/entitys/CategoryEntity$Source;
    .locals 1

    sget-object v0, Lcom/database/entitys/CategoryEntity$Source;->c:[Lcom/database/entitys/CategoryEntity$Source;

    invoke-virtual {v0}, [Lcom/database/entitys/CategoryEntity$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/database/entitys/CategoryEntity$Source;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/database/entitys/CategoryEntity$Source;->b:I

    return v0
.end method
