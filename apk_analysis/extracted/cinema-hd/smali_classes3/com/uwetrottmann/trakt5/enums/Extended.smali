.class public final enum Lcom/uwetrottmann/trakt5/enums/Extended;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uwetrottmann/trakt5/enums/TraktEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uwetrottmann/trakt5/enums/Extended;",
        ">;",
        "Lcom/uwetrottmann/trakt5/enums/TraktEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uwetrottmann/trakt5/enums/Extended;

.field public static final enum EPISODES:Lcom/uwetrottmann/trakt5/enums/Extended;

.field public static final enum FULL:Lcom/uwetrottmann/trakt5/enums/Extended;

.field public static final enum FULLEPISODES:Lcom/uwetrottmann/trakt5/enums/Extended;

.field public static final enum METADATA:Lcom/uwetrottmann/trakt5/enums/Extended;

.field public static final enum NOSEASONS:Lcom/uwetrottmann/trakt5/enums/Extended;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/enums/Extended;

    const-string v1, "FULL"

    const/4 v2, 0x0

    const-string v3, "full"

    invoke-direct {v0, v1, v2, v3}, Lcom/uwetrottmann/trakt5/enums/Extended;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uwetrottmann/trakt5/enums/Extended;->FULL:Lcom/uwetrottmann/trakt5/enums/Extended;

    .line 2
    new-instance v1, Lcom/uwetrottmann/trakt5/enums/Extended;

    const-string v3, "NOSEASONS"

    const/4 v4, 0x1

    const-string v5, "noseasons"

    invoke-direct {v1, v3, v4, v5}, Lcom/uwetrottmann/trakt5/enums/Extended;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/uwetrottmann/trakt5/enums/Extended;->NOSEASONS:Lcom/uwetrottmann/trakt5/enums/Extended;

    .line 3
    new-instance v3, Lcom/uwetrottmann/trakt5/enums/Extended;

    const-string v5, "EPISODES"

    const/4 v6, 0x2

    const-string v7, "episodes"

    invoke-direct {v3, v5, v6, v7}, Lcom/uwetrottmann/trakt5/enums/Extended;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/uwetrottmann/trakt5/enums/Extended;->EPISODES:Lcom/uwetrottmann/trakt5/enums/Extended;

    .line 4
    new-instance v5, Lcom/uwetrottmann/trakt5/enums/Extended;

    const-string v7, "FULLEPISODES"

    const/4 v8, 0x3

    const-string v9, "full,episodes"

    invoke-direct {v5, v7, v8, v9}, Lcom/uwetrottmann/trakt5/enums/Extended;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/uwetrottmann/trakt5/enums/Extended;->FULLEPISODES:Lcom/uwetrottmann/trakt5/enums/Extended;

    .line 5
    new-instance v7, Lcom/uwetrottmann/trakt5/enums/Extended;

    const-string v9, "METADATA"

    const/4 v10, 0x4

    const-string v11, "metadata"

    invoke-direct {v7, v9, v10, v11}, Lcom/uwetrottmann/trakt5/enums/Extended;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/uwetrottmann/trakt5/enums/Extended;->METADATA:Lcom/uwetrottmann/trakt5/enums/Extended;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/uwetrottmann/trakt5/enums/Extended;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/uwetrottmann/trakt5/enums/Extended;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/Extended;

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
    iput-object p3, p0, Lcom/uwetrottmann/trakt5/enums/Extended;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/enums/Extended;
    .locals 1

    const-class v0, Lcom/uwetrottmann/trakt5/enums/Extended;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/trakt5/enums/Extended;

    return-object p0
.end method

.method public static values()[Lcom/uwetrottmann/trakt5/enums/Extended;
    .locals 1

    sget-object v0, Lcom/uwetrottmann/trakt5/enums/Extended;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/Extended;

    invoke-virtual {v0}, [Lcom/uwetrottmann/trakt5/enums/Extended;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uwetrottmann/trakt5/enums/Extended;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uwetrottmann/trakt5/enums/Extended;->value:Ljava/lang/String;

    return-object v0
.end method
