.class public final enum Lcom/uwetrottmann/trakt5/enums/ListPrivacy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uwetrottmann/trakt5/enums/ListPrivacy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uwetrottmann/trakt5/enums/ListPrivacy;

.field public static final enum FRIENDS:Lcom/uwetrottmann/trakt5/enums/ListPrivacy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friends"
    .end annotation
.end field

.field public static final enum PRIVATE:Lcom/uwetrottmann/trakt5/enums/ListPrivacy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "private"
    .end annotation
.end field

.field public static final enum PUBLIC:Lcom/uwetrottmann/trakt5/enums/ListPrivacy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/enums/ListPrivacy;

    const-string v1, "PRIVATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uwetrottmann/trakt5/enums/ListPrivacy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uwetrottmann/trakt5/enums/ListPrivacy;->PRIVATE:Lcom/uwetrottmann/trakt5/enums/ListPrivacy;

    .line 2
    new-instance v1, Lcom/uwetrottmann/trakt5/enums/ListPrivacy;

    const-string v3, "FRIENDS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/uwetrottmann/trakt5/enums/ListPrivacy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/uwetrottmann/trakt5/enums/ListPrivacy;->FRIENDS:Lcom/uwetrottmann/trakt5/enums/ListPrivacy;

    .line 3
    new-instance v3, Lcom/uwetrottmann/trakt5/enums/ListPrivacy;

    const-string v5, "PUBLIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/uwetrottmann/trakt5/enums/ListPrivacy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/uwetrottmann/trakt5/enums/ListPrivacy;->PUBLIC:Lcom/uwetrottmann/trakt5/enums/ListPrivacy;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/uwetrottmann/trakt5/enums/ListPrivacy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/uwetrottmann/trakt5/enums/ListPrivacy;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/ListPrivacy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/enums/ListPrivacy;
    .locals 1

    const-class v0, Lcom/uwetrottmann/trakt5/enums/ListPrivacy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/trakt5/enums/ListPrivacy;

    return-object p0
.end method

.method public static values()[Lcom/uwetrottmann/trakt5/enums/ListPrivacy;
    .locals 1

    sget-object v0, Lcom/uwetrottmann/trakt5/enums/ListPrivacy;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/ListPrivacy;

    invoke-virtual {v0}, [Lcom/uwetrottmann/trakt5/enums/ListPrivacy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uwetrottmann/trakt5/enums/ListPrivacy;

    return-object v0
.end method
