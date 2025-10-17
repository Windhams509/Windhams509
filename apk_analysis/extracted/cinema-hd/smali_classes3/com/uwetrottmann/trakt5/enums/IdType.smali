.class public final enum Lcom/uwetrottmann/trakt5/enums/IdType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uwetrottmann/trakt5/enums/TraktEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uwetrottmann/trakt5/enums/IdType;",
        ">;",
        "Lcom/uwetrottmann/trakt5/enums/TraktEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uwetrottmann/trakt5/enums/IdType;

.field public static final enum IMDB:Lcom/uwetrottmann/trakt5/enums/IdType;

.field public static final enum TMDB:Lcom/uwetrottmann/trakt5/enums/IdType;

.field public static final enum TRAKT:Lcom/uwetrottmann/trakt5/enums/IdType;

.field public static final enum TVDB:Lcom/uwetrottmann/trakt5/enums/IdType;

.field public static final enum TVRAGE:Lcom/uwetrottmann/trakt5/enums/IdType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/enums/IdType;

    const-string v1, "TRAKT"

    const/4 v2, 0x0

    const-string v3, "trakt"

    invoke-direct {v0, v1, v2, v3}, Lcom/uwetrottmann/trakt5/enums/IdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uwetrottmann/trakt5/enums/IdType;->TRAKT:Lcom/uwetrottmann/trakt5/enums/IdType;

    .line 2
    new-instance v1, Lcom/uwetrottmann/trakt5/enums/IdType;

    const-string v3, "IMDB"

    const/4 v4, 0x1

    const-string v5, "imdb"

    invoke-direct {v1, v3, v4, v5}, Lcom/uwetrottmann/trakt5/enums/IdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/uwetrottmann/trakt5/enums/IdType;->IMDB:Lcom/uwetrottmann/trakt5/enums/IdType;

    .line 3
    new-instance v3, Lcom/uwetrottmann/trakt5/enums/IdType;

    const-string v5, "TMDB"

    const/4 v6, 0x2

    const-string v7, "tmdb"

    invoke-direct {v3, v5, v6, v7}, Lcom/uwetrottmann/trakt5/enums/IdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/uwetrottmann/trakt5/enums/IdType;->TMDB:Lcom/uwetrottmann/trakt5/enums/IdType;

    .line 4
    new-instance v5, Lcom/uwetrottmann/trakt5/enums/IdType;

    const-string v7, "TVDB"

    const/4 v8, 0x3

    const-string v9, "tvdb"

    invoke-direct {v5, v7, v8, v9}, Lcom/uwetrottmann/trakt5/enums/IdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/uwetrottmann/trakt5/enums/IdType;->TVDB:Lcom/uwetrottmann/trakt5/enums/IdType;

    .line 5
    new-instance v7, Lcom/uwetrottmann/trakt5/enums/IdType;

    const-string v9, "TVRAGE"

    const/4 v10, 0x4

    const-string v11, "tvrage"

    invoke-direct {v7, v9, v10, v11}, Lcom/uwetrottmann/trakt5/enums/IdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/uwetrottmann/trakt5/enums/IdType;->TVRAGE:Lcom/uwetrottmann/trakt5/enums/IdType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/uwetrottmann/trakt5/enums/IdType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/uwetrottmann/trakt5/enums/IdType;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/IdType;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/uwetrottmann/trakt5/enums/IdType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/enums/IdType;
    .locals 1

    const-class v0, Lcom/uwetrottmann/trakt5/enums/IdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/trakt5/enums/IdType;

    return-object p0
.end method

.method public static values()[Lcom/uwetrottmann/trakt5/enums/IdType;
    .locals 1

    sget-object v0, Lcom/uwetrottmann/trakt5/enums/IdType;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/IdType;

    invoke-virtual {v0}, [Lcom/uwetrottmann/trakt5/enums/IdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uwetrottmann/trakt5/enums/IdType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uwetrottmann/trakt5/enums/IdType;->value:Ljava/lang/String;

    return-object v0
.end method
