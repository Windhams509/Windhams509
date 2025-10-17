.class public final enum Lcom/original/tase/event/trakt/TraktSyncType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/original/tase/event/trakt/TraktSyncType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/original/tase/event/trakt/TraktSyncType;

.field public static final enum c:Lcom/original/tase/event/trakt/TraktSyncType;

.field public static final enum d:Lcom/original/tase/event/trakt/TraktSyncType;

.field private static final synthetic e:[Lcom/original/tase/event/trakt/TraktSyncType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/original/tase/event/trakt/TraktSyncType;

    const-string v1, "HISTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/original/tase/event/trakt/TraktSyncType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/original/tase/event/trakt/TraktSyncType;->b:Lcom/original/tase/event/trakt/TraktSyncType;

    .line 2
    new-instance v1, Lcom/original/tase/event/trakt/TraktSyncType;

    const-string v3, "FAVORITES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/original/tase/event/trakt/TraktSyncType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/original/tase/event/trakt/TraktSyncType;->c:Lcom/original/tase/event/trakt/TraktSyncType;

    .line 3
    new-instance v3, Lcom/original/tase/event/trakt/TraktSyncType;

    const-string v5, "ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/original/tase/event/trakt/TraktSyncType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/original/tase/event/trakt/TraktSyncType;->d:Lcom/original/tase/event/trakt/TraktSyncType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/original/tase/event/trakt/TraktSyncType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/original/tase/event/trakt/TraktSyncType;->e:[Lcom/original/tase/event/trakt/TraktSyncType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/original/tase/event/trakt/TraktSyncType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/original/tase/event/trakt/TraktSyncType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/original/tase/event/trakt/TraktSyncType;

    return-object p0
.end method

.method public static values()[Lcom/original/tase/event/trakt/TraktSyncType;
    .locals 1

    sget-object v0, Lcom/original/tase/event/trakt/TraktSyncType;->e:[Lcom/original/tase/event/trakt/TraktSyncType;

    invoke-virtual {v0}, [Lcom/original/tase/event/trakt/TraktSyncType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/original/tase/event/trakt/TraktSyncType;

    return-object v0
.end method
