.class public final enum Lcom/uwetrottmann/trakt5/enums/MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uwetrottmann/trakt5/enums/TraktEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uwetrottmann/trakt5/enums/MediaType;",
        ">;",
        "Lcom/uwetrottmann/trakt5/enums/TraktEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uwetrottmann/trakt5/enums/MediaType;

.field public static final enum BETAMAX:Lcom/uwetrottmann/trakt5/enums/MediaType;

.field public static final enum BLURAY:Lcom/uwetrottmann/trakt5/enums/MediaType;

.field public static final enum DIGITAL:Lcom/uwetrottmann/trakt5/enums/MediaType;

.field public static final enum DVD:Lcom/uwetrottmann/trakt5/enums/MediaType;

.field public static final enum HDDVD:Lcom/uwetrottmann/trakt5/enums/MediaType;

.field public static final enum LASERDISC:Lcom/uwetrottmann/trakt5/enums/MediaType;

.field private static final STRING_MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/trakt5/enums/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum VCD:Lcom/uwetrottmann/trakt5/enums/MediaType;

.field public static final enum VHS:Lcom/uwetrottmann/trakt5/enums/MediaType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/enums/MediaType;

    const-string v1, "DIGITAL"

    const/4 v2, 0x0

    const-string v3, "digital"

    invoke-direct {v0, v1, v2, v3}, Lcom/uwetrottmann/trakt5/enums/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uwetrottmann/trakt5/enums/MediaType;->DIGITAL:Lcom/uwetrottmann/trakt5/enums/MediaType;

    .line 2
    new-instance v1, Lcom/uwetrottmann/trakt5/enums/MediaType;

    const-string v3, "BLURAY"

    const/4 v4, 0x1

    const-string v5, "bluray"

    invoke-direct {v1, v3, v4, v5}, Lcom/uwetrottmann/trakt5/enums/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/uwetrottmann/trakt5/enums/MediaType;->BLURAY:Lcom/uwetrottmann/trakt5/enums/MediaType;

    .line 3
    new-instance v3, Lcom/uwetrottmann/trakt5/enums/MediaType;

    const-string v5, "HDDVD"

    const/4 v6, 0x2

    const-string v7, "hddvd"

    invoke-direct {v3, v5, v6, v7}, Lcom/uwetrottmann/trakt5/enums/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/uwetrottmann/trakt5/enums/MediaType;->HDDVD:Lcom/uwetrottmann/trakt5/enums/MediaType;

    .line 4
    new-instance v5, Lcom/uwetrottmann/trakt5/enums/MediaType;

    const-string v7, "DVD"

    const/4 v8, 0x3

    const-string v9, "dvd"

    invoke-direct {v5, v7, v8, v9}, Lcom/uwetrottmann/trakt5/enums/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/uwetrottmann/trakt5/enums/MediaType;->DVD:Lcom/uwetrottmann/trakt5/enums/MediaType;

    .line 5
    new-instance v7, Lcom/uwetrottmann/trakt5/enums/MediaType;

    const-string v9, "VCD"

    const/4 v10, 0x4

    const-string v11, "vcd"

    invoke-direct {v7, v9, v10, v11}, Lcom/uwetrottmann/trakt5/enums/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/uwetrottmann/trakt5/enums/MediaType;->VCD:Lcom/uwetrottmann/trakt5/enums/MediaType;

    .line 6
    new-instance v9, Lcom/uwetrottmann/trakt5/enums/MediaType;

    const-string v11, "VHS"

    const/4 v12, 0x5

    const-string v13, "vhs"

    invoke-direct {v9, v11, v12, v13}, Lcom/uwetrottmann/trakt5/enums/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/uwetrottmann/trakt5/enums/MediaType;->VHS:Lcom/uwetrottmann/trakt5/enums/MediaType;

    .line 7
    new-instance v11, Lcom/uwetrottmann/trakt5/enums/MediaType;

    const-string v13, "BETAMAX"

    const/4 v14, 0x6

    const-string v15, "betamax"

    invoke-direct {v11, v13, v14, v15}, Lcom/uwetrottmann/trakt5/enums/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/uwetrottmann/trakt5/enums/MediaType;->BETAMAX:Lcom/uwetrottmann/trakt5/enums/MediaType;

    .line 8
    new-instance v13, Lcom/uwetrottmann/trakt5/enums/MediaType;

    const-string v15, "LASERDISC"

    const/4 v14, 0x7

    const-string v12, "laserdisc"

    invoke-direct {v13, v15, v14, v12}, Lcom/uwetrottmann/trakt5/enums/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/uwetrottmann/trakt5/enums/MediaType;->LASERDISC:Lcom/uwetrottmann/trakt5/enums/MediaType;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/uwetrottmann/trakt5/enums/MediaType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lcom/uwetrottmann/trakt5/enums/MediaType;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/MediaType;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uwetrottmann/trakt5/enums/MediaType;->STRING_MAPPING:Ljava/util/Map;

    .line 11
    invoke-static {}, Lcom/uwetrottmann/trakt5/enums/MediaType;->values()[Lcom/uwetrottmann/trakt5/enums/MediaType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 12
    sget-object v4, Lcom/uwetrottmann/trakt5/enums/MediaType;->STRING_MAPPING:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/uwetrottmann/trakt5/enums/MediaType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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
    iput-object p3, p0, Lcom/uwetrottmann/trakt5/enums/MediaType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/enums/MediaType;
    .locals 1

    sget-object v0, Lcom/uwetrottmann/trakt5/enums/MediaType;->STRING_MAPPING:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/trakt5/enums/MediaType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/enums/MediaType;
    .locals 1

    const-class v0, Lcom/uwetrottmann/trakt5/enums/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/trakt5/enums/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/uwetrottmann/trakt5/enums/MediaType;
    .locals 1

    sget-object v0, Lcom/uwetrottmann/trakt5/enums/MediaType;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/MediaType;

    invoke-virtual {v0}, [Lcom/uwetrottmann/trakt5/enums/MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uwetrottmann/trakt5/enums/MediaType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uwetrottmann/trakt5/enums/MediaType;->value:Ljava/lang/String;

    return-object v0
.end method
