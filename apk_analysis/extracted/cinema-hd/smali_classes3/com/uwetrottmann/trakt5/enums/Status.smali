.class public final enum Lcom/uwetrottmann/trakt5/enums/Status;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uwetrottmann/trakt5/enums/TraktEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uwetrottmann/trakt5/enums/Status;",
        ">;",
        "Lcom/uwetrottmann/trakt5/enums/TraktEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uwetrottmann/trakt5/enums/Status;

.field public static final enum CANCELED:Lcom/uwetrottmann/trakt5/enums/Status;

.field public static final enum ENDED:Lcom/uwetrottmann/trakt5/enums/Status;

.field public static final enum IN_PRODUCTION:Lcom/uwetrottmann/trakt5/enums/Status;

.field public static final enum RETURNING:Lcom/uwetrottmann/trakt5/enums/Status;

.field private static final STRING_MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/trakt5/enums/Status;",
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
    new-instance v0, Lcom/uwetrottmann/trakt5/enums/Status;

    const-string v1, "ENDED"

    const/4 v2, 0x0

    const-string v3, "ended"

    invoke-direct {v0, v1, v2, v3}, Lcom/uwetrottmann/trakt5/enums/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uwetrottmann/trakt5/enums/Status;->ENDED:Lcom/uwetrottmann/trakt5/enums/Status;

    .line 2
    new-instance v1, Lcom/uwetrottmann/trakt5/enums/Status;

    const-string v3, "RETURNING"

    const/4 v4, 0x1

    const-string v5, "returning series"

    invoke-direct {v1, v3, v4, v5}, Lcom/uwetrottmann/trakt5/enums/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/uwetrottmann/trakt5/enums/Status;->RETURNING:Lcom/uwetrottmann/trakt5/enums/Status;

    .line 3
    new-instance v3, Lcom/uwetrottmann/trakt5/enums/Status;

    const-string v5, "CANCELED"

    const/4 v6, 0x2

    const-string v7, "canceled"

    invoke-direct {v3, v5, v6, v7}, Lcom/uwetrottmann/trakt5/enums/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/uwetrottmann/trakt5/enums/Status;->CANCELED:Lcom/uwetrottmann/trakt5/enums/Status;

    .line 4
    new-instance v5, Lcom/uwetrottmann/trakt5/enums/Status;

    const-string v7, "IN_PRODUCTION"

    const/4 v8, 0x3

    const-string v9, "in production"

    invoke-direct {v5, v7, v8, v9}, Lcom/uwetrottmann/trakt5/enums/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/uwetrottmann/trakt5/enums/Status;->IN_PRODUCTION:Lcom/uwetrottmann/trakt5/enums/Status;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/uwetrottmann/trakt5/enums/Status;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/uwetrottmann/trakt5/enums/Status;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/Status;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uwetrottmann/trakt5/enums/Status;->STRING_MAPPING:Ljava/util/Map;

    .line 7
    invoke-static {}, Lcom/uwetrottmann/trakt5/enums/Status;->values()[Lcom/uwetrottmann/trakt5/enums/Status;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 8
    sget-object v4, Lcom/uwetrottmann/trakt5/enums/Status;->STRING_MAPPING:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/uwetrottmann/trakt5/enums/Status;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

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
    iput-object p3, p0, Lcom/uwetrottmann/trakt5/enums/Status;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/enums/Status;
    .locals 2

    sget-object v0, Lcom/uwetrottmann/trakt5/enums/Status;->STRING_MAPPING:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/trakt5/enums/Status;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/enums/Status;
    .locals 1

    const-class v0, Lcom/uwetrottmann/trakt5/enums/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/trakt5/enums/Status;

    return-object p0
.end method

.method public static values()[Lcom/uwetrottmann/trakt5/enums/Status;
    .locals 1

    sget-object v0, Lcom/uwetrottmann/trakt5/enums/Status;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/Status;

    invoke-virtual {v0}, [Lcom/uwetrottmann/trakt5/enums/Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uwetrottmann/trakt5/enums/Status;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uwetrottmann/trakt5/enums/Status;->value:Ljava/lang/String;

    return-object v0
.end method
