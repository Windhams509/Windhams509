.class public final enum Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uwetrottmann/trakt5/enums/TraktEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;",
        ">;",
        "Lcom/uwetrottmann/trakt5/enums/TraktEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;

.field public static final enum COLLECTED:Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;

.field private static final STRING_MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum WATCHED:Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;

    const-string v1, "COLLECTED"

    const/4 v2, 0x0

    const-string v3, "collected"

    invoke-direct {v0, v1, v2, v3}, Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;->COLLECTED:Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;

    .line 2
    new-instance v1, Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;

    const-string v3, "WATCHED"

    const/4 v4, 0x1

    const-string v5, "watched"

    invoke-direct {v1, v3, v4, v5}, Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;->WATCHED:Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;->STRING_MAPPING:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;->values()[Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    sget-object v4, Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;->STRING_MAPPING:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;->toString()Ljava/lang/String;

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
    iput-object p3, p0, Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;
    .locals 2

    sget-object v0, Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;->STRING_MAPPING:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;
    .locals 1

    const-class v0, Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;

    return-object p0
.end method

.method public static values()[Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;
    .locals 1

    sget-object v0, Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;

    invoke-virtual {v0}, [Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uwetrottmann/trakt5/enums/ProgressLastActivity;->value:Ljava/lang/String;

    return-object v0
.end method
