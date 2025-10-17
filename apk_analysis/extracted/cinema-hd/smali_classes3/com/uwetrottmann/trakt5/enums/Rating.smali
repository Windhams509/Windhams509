.class public final enum Lcom/uwetrottmann/trakt5/enums/Rating;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uwetrottmann/trakt5/enums/TraktEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uwetrottmann/trakt5/enums/Rating;",
        ">;",
        "Lcom/uwetrottmann/trakt5/enums/TraktEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uwetrottmann/trakt5/enums/Rating;

.field public static final enum BAD:Lcom/uwetrottmann/trakt5/enums/Rating;

.field public static final enum FAIR:Lcom/uwetrottmann/trakt5/enums/Rating;

.field public static final enum GOOD:Lcom/uwetrottmann/trakt5/enums/Rating;

.field public static final enum GREAT:Lcom/uwetrottmann/trakt5/enums/Rating;

.field public static final enum MEH:Lcom/uwetrottmann/trakt5/enums/Rating;

.field public static final enum POOR:Lcom/uwetrottmann/trakt5/enums/Rating;

.field public static final enum SUPERB:Lcom/uwetrottmann/trakt5/enums/Rating;

.field public static final enum TERRIBLE:Lcom/uwetrottmann/trakt5/enums/Rating;

.field public static final enum TOTALLYNINJA:Lcom/uwetrottmann/trakt5/enums/Rating;

.field public static final enum WEAKSAUCE:Lcom/uwetrottmann/trakt5/enums/Rating;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/enums/Rating;

    const-string v1, "WEAKSAUCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/uwetrottmann/trakt5/enums/Rating;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uwetrottmann/trakt5/enums/Rating;->WEAKSAUCE:Lcom/uwetrottmann/trakt5/enums/Rating;

    .line 2
    new-instance v1, Lcom/uwetrottmann/trakt5/enums/Rating;

    const-string v4, "TERRIBLE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/uwetrottmann/trakt5/enums/Rating;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/uwetrottmann/trakt5/enums/Rating;->TERRIBLE:Lcom/uwetrottmann/trakt5/enums/Rating;

    .line 3
    new-instance v4, Lcom/uwetrottmann/trakt5/enums/Rating;

    const-string v6, "BAD"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/uwetrottmann/trakt5/enums/Rating;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/uwetrottmann/trakt5/enums/Rating;->BAD:Lcom/uwetrottmann/trakt5/enums/Rating;

    .line 4
    new-instance v6, Lcom/uwetrottmann/trakt5/enums/Rating;

    const-string v8, "POOR"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/uwetrottmann/trakt5/enums/Rating;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/uwetrottmann/trakt5/enums/Rating;->POOR:Lcom/uwetrottmann/trakt5/enums/Rating;

    .line 5
    new-instance v8, Lcom/uwetrottmann/trakt5/enums/Rating;

    const-string v10, "MEH"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/uwetrottmann/trakt5/enums/Rating;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/uwetrottmann/trakt5/enums/Rating;->MEH:Lcom/uwetrottmann/trakt5/enums/Rating;

    .line 6
    new-instance v10, Lcom/uwetrottmann/trakt5/enums/Rating;

    const-string v12, "FAIR"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/uwetrottmann/trakt5/enums/Rating;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/uwetrottmann/trakt5/enums/Rating;->FAIR:Lcom/uwetrottmann/trakt5/enums/Rating;

    .line 7
    new-instance v12, Lcom/uwetrottmann/trakt5/enums/Rating;

    const-string v14, "GOOD"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/uwetrottmann/trakt5/enums/Rating;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/uwetrottmann/trakt5/enums/Rating;->GOOD:Lcom/uwetrottmann/trakt5/enums/Rating;

    .line 8
    new-instance v14, Lcom/uwetrottmann/trakt5/enums/Rating;

    const-string v13, "GREAT"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/uwetrottmann/trakt5/enums/Rating;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/uwetrottmann/trakt5/enums/Rating;->GREAT:Lcom/uwetrottmann/trakt5/enums/Rating;

    .line 9
    new-instance v13, Lcom/uwetrottmann/trakt5/enums/Rating;

    const-string v15, "SUPERB"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/uwetrottmann/trakt5/enums/Rating;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/uwetrottmann/trakt5/enums/Rating;->SUPERB:Lcom/uwetrottmann/trakt5/enums/Rating;

    .line 10
    new-instance v15, Lcom/uwetrottmann/trakt5/enums/Rating;

    const-string v11, "TOTALLYNINJA"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Lcom/uwetrottmann/trakt5/enums/Rating;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/uwetrottmann/trakt5/enums/Rating;->TOTALLYNINJA:Lcom/uwetrottmann/trakt5/enums/Rating;

    new-array v7, v7, [Lcom/uwetrottmann/trakt5/enums/Rating;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v12, v7, v0

    const/4 v0, 0x7

    aput-object v14, v7, v0

    const/16 v0, 0x8

    aput-object v13, v7, v0

    aput-object v15, v7, v9

    .line 11
    sput-object v7, Lcom/uwetrottmann/trakt5/enums/Rating;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/Rating;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/uwetrottmann/trakt5/enums/Rating;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/uwetrottmann/trakt5/enums/Rating;
    .locals 1

    invoke-static {}, Lcom/uwetrottmann/trakt5/enums/Rating;->values()[Lcom/uwetrottmann/trakt5/enums/Rating;

    move-result-object v0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/enums/Rating;
    .locals 1

    const-class v0, Lcom/uwetrottmann/trakt5/enums/Rating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/trakt5/enums/Rating;

    return-object p0
.end method

.method public static values()[Lcom/uwetrottmann/trakt5/enums/Rating;
    .locals 1

    sget-object v0, Lcom/uwetrottmann/trakt5/enums/Rating;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/Rating;

    invoke-virtual {v0}, [Lcom/uwetrottmann/trakt5/enums/Rating;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uwetrottmann/trakt5/enums/Rating;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/uwetrottmann/trakt5/enums/Rating;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
