.class public final enum Lcom/uwetrottmann/trakt5/enums/RatingsFilter;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uwetrottmann/trakt5/enums/TraktEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uwetrottmann/trakt5/enums/RatingsFilter;",
        ">;",
        "Lcom/uwetrottmann/trakt5/enums/TraktEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

.field public static final enum ALL:Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

.field public static final enum BAD:Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

.field public static final enum FAIR:Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

.field public static final enum GOOD:Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

.field public static final enum GREAT:Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

.field public static final enum MEH:Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

.field public static final enum POOR:Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

.field public static final enum SUPERB:Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

.field public static final enum TERRIBLE:Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

.field public static final enum TOTALLYNINJA:Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

.field public static final enum WEAKSAUCE:Lcom/uwetrottmann/trakt5/enums/RatingsFilter;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;->ALL:Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    .line 2
    new-instance v1, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    const-string v3, "WEAKSAUCE"

    const/4 v4, 0x1

    const-string v5, "/1"

    invoke-direct {v1, v3, v4, v5}, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;->WEAKSAUCE:Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    .line 3
    new-instance v3, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    const-string v5, "TERRIBLE"

    const/4 v6, 0x2

    const-string v7, "/2"

    invoke-direct {v3, v5, v6, v7}, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;->TERRIBLE:Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    .line 4
    new-instance v5, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    const-string v7, "BAD"

    const/4 v8, 0x3

    const-string v9, "/3"

    invoke-direct {v5, v7, v8, v9}, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;->BAD:Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    .line 5
    new-instance v7, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    const-string v9, "POOR"

    const/4 v10, 0x4

    const-string v11, "/4"

    invoke-direct {v7, v9, v10, v11}, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;->POOR:Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    .line 6
    new-instance v9, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    const-string v11, "MEH"

    const/4 v12, 0x5

    const-string v13, "/5"

    invoke-direct {v9, v11, v12, v13}, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;->MEH:Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    .line 7
    new-instance v11, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    const-string v13, "FAIR"

    const/4 v14, 0x6

    const-string v15, "/6"

    invoke-direct {v11, v13, v14, v15}, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;->FAIR:Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    .line 8
    new-instance v13, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    const-string v15, "GOOD"

    const/4 v14, 0x7

    const-string v12, "/7"

    invoke-direct {v13, v15, v14, v12}, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;->GOOD:Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    .line 9
    new-instance v12, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    const-string v15, "GREAT"

    const/16 v14, 0x8

    const-string v10, "/8"

    invoke-direct {v12, v15, v14, v10}, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;->GREAT:Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    .line 10
    new-instance v10, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    const-string v15, "SUPERB"

    const/16 v14, 0x9

    const-string v8, "/9"

    invoke-direct {v10, v15, v14, v8}, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;->SUPERB:Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    .line 11
    new-instance v8, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    const-string v15, "TOTALLYNINJA"

    const/16 v14, 0xa

    const-string v6, "/10"

    invoke-direct {v8, v15, v14, v6}, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;->TOTALLYNINJA:Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    .line 12
    sput-object v6, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

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
    iput-object p3, p0, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/enums/RatingsFilter;
    .locals 1

    const-class v0, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    return-object p0
.end method

.method public static values()[Lcom/uwetrottmann/trakt5/enums/RatingsFilter;
    .locals 1

    sget-object v0, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    invoke-virtual {v0}, [Lcom/uwetrottmann/trakt5/enums/RatingsFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uwetrottmann/trakt5/enums/RatingsFilter;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uwetrottmann/trakt5/enums/RatingsFilter;->value:Ljava/lang/String;

    return-object v0
.end method
