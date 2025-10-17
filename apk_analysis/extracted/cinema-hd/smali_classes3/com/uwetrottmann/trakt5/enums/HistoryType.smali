.class public final enum Lcom/uwetrottmann/trakt5/enums/HistoryType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uwetrottmann/trakt5/enums/TraktEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uwetrottmann/trakt5/enums/HistoryType;",
        ">;",
        "Lcom/uwetrottmann/trakt5/enums/TraktEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uwetrottmann/trakt5/enums/HistoryType;

.field public static final enum EPISODES:Lcom/uwetrottmann/trakt5/enums/HistoryType;

.field public static final enum MOVIES:Lcom/uwetrottmann/trakt5/enums/HistoryType;

.field public static final enum SEASONS:Lcom/uwetrottmann/trakt5/enums/HistoryType;

.field public static final enum SHOWS:Lcom/uwetrottmann/trakt5/enums/HistoryType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/enums/HistoryType;

    const-string v1, "MOVIES"

    const/4 v2, 0x0

    const-string v3, "movies"

    invoke-direct {v0, v1, v2, v3}, Lcom/uwetrottmann/trakt5/enums/HistoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uwetrottmann/trakt5/enums/HistoryType;->MOVIES:Lcom/uwetrottmann/trakt5/enums/HistoryType;

    .line 2
    new-instance v1, Lcom/uwetrottmann/trakt5/enums/HistoryType;

    const-string v3, "SHOWS"

    const/4 v4, 0x1

    const-string v5, "shows"

    invoke-direct {v1, v3, v4, v5}, Lcom/uwetrottmann/trakt5/enums/HistoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/uwetrottmann/trakt5/enums/HistoryType;->SHOWS:Lcom/uwetrottmann/trakt5/enums/HistoryType;

    .line 3
    new-instance v3, Lcom/uwetrottmann/trakt5/enums/HistoryType;

    const-string v5, "SEASONS"

    const/4 v6, 0x2

    const-string v7, "seasons"

    invoke-direct {v3, v5, v6, v7}, Lcom/uwetrottmann/trakt5/enums/HistoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/uwetrottmann/trakt5/enums/HistoryType;->SEASONS:Lcom/uwetrottmann/trakt5/enums/HistoryType;

    .line 4
    new-instance v5, Lcom/uwetrottmann/trakt5/enums/HistoryType;

    const-string v7, "EPISODES"

    const/4 v8, 0x3

    const-string v9, "episodes"

    invoke-direct {v5, v7, v8, v9}, Lcom/uwetrottmann/trakt5/enums/HistoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/uwetrottmann/trakt5/enums/HistoryType;->EPISODES:Lcom/uwetrottmann/trakt5/enums/HistoryType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/uwetrottmann/trakt5/enums/HistoryType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/uwetrottmann/trakt5/enums/HistoryType;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/HistoryType;

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
    iput-object p3, p0, Lcom/uwetrottmann/trakt5/enums/HistoryType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/enums/HistoryType;
    .locals 1

    const-class v0, Lcom/uwetrottmann/trakt5/enums/HistoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/trakt5/enums/HistoryType;

    return-object p0
.end method

.method public static values()[Lcom/uwetrottmann/trakt5/enums/HistoryType;
    .locals 1

    sget-object v0, Lcom/uwetrottmann/trakt5/enums/HistoryType;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/HistoryType;

    invoke-virtual {v0}, [Lcom/uwetrottmann/trakt5/enums/HistoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uwetrottmann/trakt5/enums/HistoryType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uwetrottmann/trakt5/enums/HistoryType;->value:Ljava/lang/String;

    return-object v0
.end method
