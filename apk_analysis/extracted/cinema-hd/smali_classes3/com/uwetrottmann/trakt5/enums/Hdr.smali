.class public final enum Lcom/uwetrottmann/trakt5/enums/Hdr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uwetrottmann/trakt5/enums/TraktEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uwetrottmann/trakt5/enums/Hdr;",
        ">;",
        "Lcom/uwetrottmann/trakt5/enums/TraktEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uwetrottmann/trakt5/enums/Hdr;

.field public static final enum DOLBY_VISION:Lcom/uwetrottmann/trakt5/enums/Hdr;

.field public static final enum HDR10:Lcom/uwetrottmann/trakt5/enums/Hdr;

.field public static final enum HDR10_PLUS:Lcom/uwetrottmann/trakt5/enums/Hdr;

.field public static final enum HLG:Lcom/uwetrottmann/trakt5/enums/Hdr;

.field private static final STRING_MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/trakt5/enums/Hdr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/enums/Hdr;

    const-string v1, "DOLBY_VISION"

    const/4 v2, 0x0

    const-string v3, "dolby_vision"

    invoke-direct {v0, v1, v2, v3}, Lcom/uwetrottmann/trakt5/enums/Hdr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uwetrottmann/trakt5/enums/Hdr;->DOLBY_VISION:Lcom/uwetrottmann/trakt5/enums/Hdr;

    .line 2
    new-instance v1, Lcom/uwetrottmann/trakt5/enums/Hdr;

    const-string v3, "HDR10"

    const/4 v4, 0x1

    const-string v5, "hdr10"

    invoke-direct {v1, v3, v4, v5}, Lcom/uwetrottmann/trakt5/enums/Hdr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/uwetrottmann/trakt5/enums/Hdr;->HDR10:Lcom/uwetrottmann/trakt5/enums/Hdr;

    .line 3
    new-instance v3, Lcom/uwetrottmann/trakt5/enums/Hdr;

    const-string v5, "HDR10_PLUS"

    const/4 v6, 0x2

    const-string v7, "hdr10_plus"

    invoke-direct {v3, v5, v6, v7}, Lcom/uwetrottmann/trakt5/enums/Hdr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/uwetrottmann/trakt5/enums/Hdr;->HDR10_PLUS:Lcom/uwetrottmann/trakt5/enums/Hdr;

    .line 4
    new-instance v5, Lcom/uwetrottmann/trakt5/enums/Hdr;

    const-string v7, "HLG"

    const/4 v8, 0x3

    const-string v9, "hlg"

    invoke-direct {v5, v7, v8, v9}, Lcom/uwetrottmann/trakt5/enums/Hdr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/uwetrottmann/trakt5/enums/Hdr;->HLG:Lcom/uwetrottmann/trakt5/enums/Hdr;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/uwetrottmann/trakt5/enums/Hdr;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/uwetrottmann/trakt5/enums/Hdr;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/Hdr;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uwetrottmann/trakt5/enums/Hdr;->STRING_MAPPING:Ljava/util/Map;

    .line 7
    invoke-static {}, Lcom/uwetrottmann/trakt5/enums/Hdr;->values()[Lcom/uwetrottmann/trakt5/enums/Hdr;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 8
    sget-object v4, Lcom/uwetrottmann/trakt5/enums/Hdr;->STRING_MAPPING:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/uwetrottmann/trakt5/enums/Hdr;->toString()Ljava/lang/String;

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
    iput-object p3, p0, Lcom/uwetrottmann/trakt5/enums/Hdr;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/enums/Hdr;
    .locals 1

    sget-object v0, Lcom/uwetrottmann/trakt5/enums/Hdr;->STRING_MAPPING:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/trakt5/enums/Hdr;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/enums/Hdr;
    .locals 1

    const-class v0, Lcom/uwetrottmann/trakt5/enums/Hdr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/trakt5/enums/Hdr;

    return-object p0
.end method

.method public static values()[Lcom/uwetrottmann/trakt5/enums/Hdr;
    .locals 1

    sget-object v0, Lcom/uwetrottmann/trakt5/enums/Hdr;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/Hdr;

    invoke-virtual {v0}, [Lcom/uwetrottmann/trakt5/enums/Hdr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uwetrottmann/trakt5/enums/Hdr;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uwetrottmann/trakt5/enums/Hdr;->value:Ljava/lang/String;

    return-object v0
.end method
