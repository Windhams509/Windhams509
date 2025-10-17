.class public final enum Lcom/uwetrottmann/trakt5/enums/SortHow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uwetrottmann/trakt5/enums/SortHow;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uwetrottmann/trakt5/enums/SortHow;

.field public static final enum ASC:Lcom/uwetrottmann/trakt5/enums/SortHow;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asc"
    .end annotation
.end field

.field public static final enum DESC:Lcom/uwetrottmann/trakt5/enums/SortHow;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/enums/SortHow;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uwetrottmann/trakt5/enums/SortHow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uwetrottmann/trakt5/enums/SortHow;->ASC:Lcom/uwetrottmann/trakt5/enums/SortHow;

    .line 2
    new-instance v1, Lcom/uwetrottmann/trakt5/enums/SortHow;

    const-string v3, "DESC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/uwetrottmann/trakt5/enums/SortHow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/uwetrottmann/trakt5/enums/SortHow;->DESC:Lcom/uwetrottmann/trakt5/enums/SortHow;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/uwetrottmann/trakt5/enums/SortHow;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/uwetrottmann/trakt5/enums/SortHow;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/SortHow;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/enums/SortHow;
    .locals 1

    const-class v0, Lcom/uwetrottmann/trakt5/enums/SortHow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uwetrottmann/trakt5/enums/SortHow;

    return-object p0
.end method

.method public static values()[Lcom/uwetrottmann/trakt5/enums/SortHow;
    .locals 1

    sget-object v0, Lcom/uwetrottmann/trakt5/enums/SortHow;->$VALUES:[Lcom/uwetrottmann/trakt5/enums/SortHow;

    invoke-virtual {v0}, [Lcom/uwetrottmann/trakt5/enums/SortHow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uwetrottmann/trakt5/enums/SortHow;

    return-object v0
.end method
