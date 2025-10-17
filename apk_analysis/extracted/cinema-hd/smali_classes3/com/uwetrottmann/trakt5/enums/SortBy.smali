.class public final enum Lcom/uwetrottmann/trakt5/enums/SortBy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uwetrottmann/trakt5/enums/SortBy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uwetrottmann/trakt5/enums/SortBy;

.field public static final enum ADDED:Lcom/uwetrottmann/trakt5/enums/SortBy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "added"
    .end annotation
.end field

.field public static final enum MY_RATING:Lcom/uwetrottmann/trakt5/enums/SortBy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "my_rating"
    .end annotation
.end field

.field public static final enum PERCENTAGE:Lcom/uwetrottmann/trakt5/enums/SortBy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percentage"
    .end annotation
.end field

.field public static final enum POPULARITY:Lcom/uwetrottmann/trakt5/enums/SortBy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popularity"
    .end annotation
.end field

.field public static final enum RANDOM:Lcom/uwetrottmann/trakt5/enums/SortBy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "random"
    .end annotation
.end field

.field public static final enum RANK:Lcom/uwetrottmann/trakt5/enums/SortBy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation
.end field

.field public static final enum RELEASED:Lcom/uwetrottmann/trakt5/enums/SortBy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "released"
    .end annotation
.end field

.field public static final enum RUNTIME:Lcom/uwetrottmann/trakt5/enums/SortBy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "runtime"
    .end annotation
.end field

.field public static final enum TITLE:Lcom/uwetrottmann/trakt5/enums/SortBy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public static final enum VOTES:Lcom/uwetrottmann/trakt5/enums/SortBy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "votes"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/enums/SortBy;

    const-string v1, "RANK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uwetrottmann/trakt5/enums/SortBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uwetrottmann/trakt5/enums/SortBy;->RANK:Lcom/uwetrottmann/trakt5/enums/SortBy;

    .line 2
    new-instance v1, Lcom/uwetrottmann/trakt5/enums/SortBy;

    const-string v3, "ADDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/uwetrottmann/trakt5/enums/SortBy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/uwetrottmann/trakt5/enums/SortBy;->ADDED:Lcom/uwetrottmann/trakt5/enums/SortBy;

    .line 3
    new-instance v3, Lcom/uwetrottmann/trakt5/enums/SortBy;

    const-string v5, "TITLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/uwetrottmann/trakt5/enums/SortBy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/uwetrottmann/trakt5/enums/SortBy;->TITLE:Lcom/uwetrottmann/trakt5/enums/SortBy;

    .line 4
    new-instance v5, Lcom/uwetrottmann/trakt5/enums/SortBy;

    const-string v7, "RELEASED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/uwetrottmann/trakt5/enums/SortBy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/uwetrottmann/trakt5/enums/SortBy;->RELEASED:Lcom/uwetrottmann/trakt5/enums/SortBy;

    .line 5
    new-instance v7, Lcom/uwetrottmann/trakt5/enums/SortBy;

    const-string v9, "RUNTIME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/uwetrottmann/trakt5/enums/SortBy;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/uwetrottmann/trakt5/enums/SortBy;->RUNTIME:Lcom/uwetrottmann/trakt5/enums/SortBy;

    .line 6
    new-instance v9, Lcom/uwetrottmann/trakt5/enums/SortBy;

    const-string v11, "POPULARITY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/uwetrottmann/trakt5/enums/SortBy;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/uwetrottmann/trakt5/enums/SortBy;->POPULARITY:Lcom/uwetrottmann/trakt5/enums/SortBy;

    .line 7
    new-instance v11, Lcom/uwetrottmann/trakt5/enums/SortBy;

    const-string v13, "PERCENTAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/uwetrottmann/trakt5/enums/SortBy;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/uwetrottmann/trakt5/enums/SortBy;->PERCENTAGE:Lcom/uwetrottmann/trakt5/enums/SortBy;

    .line 8
    new-instance v13, Lcom/uwetrottmann/trakt5/enums/SortBy;

    const-string v15, "VOTES"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/uwetrottmann/trakt5/enums/SortBy;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/uwetrottmann/trakt5/enums/SortBy;->VOTES:Lcom/uwetrottmann/trakt5/enums/SortBy;

    .line 9
    new-instance v15, Lcom/uwetrottmann/trakt5/enums/SortBy;

    const-string v14, "MY_RATING"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/uwetrottmann/trakt5/enums/SortBy;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/uwetrottmann/trakt5/enums/SortBy;->MY_RATING:Lcom/uwetrottmann/trakt5/enums/SortBy;

    .line 10
    new-instance v14, Lcom/uwetrottmann/trakt5/enums/SortBy;

    const-string v12, "RANDOM"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/uwetrottmann/trakt5/enums/SortBy;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/uwetrottmann/trakt5/enums/SortBy;->RANDOM:Lcom/uwetrottmann/trakt5/enums/SortBy;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/uwetrottmann/trakt5/enums/SortBy;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lcom/uwetrottmann/trakt5/enums/SortBy;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/SortBy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/enums/SortBy;
    .locals 1

    const-class v0, Lcom/uwetrottmann/trakt5/enums/SortBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/trakt5/enums/SortBy;

    return-object p0
.end method

.method public static values()[Lcom/uwetrottmann/trakt5/enums/SortBy;
    .locals 1

    sget-object v0, Lcom/uwetrottmann/trakt5/enums/SortBy;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/SortBy;

    invoke-virtual {v0}, [Lcom/uwetrottmann/trakt5/enums/SortBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uwetrottmann/trakt5/enums/SortBy;

    return-object v0
.end method
