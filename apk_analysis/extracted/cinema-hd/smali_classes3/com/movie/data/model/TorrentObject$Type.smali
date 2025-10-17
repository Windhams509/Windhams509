.class public final enum Lcom/movie/data/model/TorrentObject$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/TorrentObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movie/data/model/TorrentObject$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/movie/data/model/TorrentObject$Type;

.field public static final enum AD:Lcom/movie/data/model/TorrentObject$Type;

.field public static final enum PM:Lcom/movie/data/model/TorrentObject$Type;

.field public static final enum RD:Lcom/movie/data/model/TorrentObject$Type;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/movie/data/model/TorrentObject$Type;

    const-string v1, "RD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/movie/data/model/TorrentObject$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/movie/data/model/TorrentObject$Type;->RD:Lcom/movie/data/model/TorrentObject$Type;

    .line 2
    new-instance v1, Lcom/movie/data/model/TorrentObject$Type;

    const-string v3, "AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/movie/data/model/TorrentObject$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/movie/data/model/TorrentObject$Type;->AD:Lcom/movie/data/model/TorrentObject$Type;

    .line 3
    new-instance v3, Lcom/movie/data/model/TorrentObject$Type;

    const-string v5, "PM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/movie/data/model/TorrentObject$Type;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/movie/data/model/TorrentObject$Type;->PM:Lcom/movie/data/model/TorrentObject$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/movie/data/model/TorrentObject$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/movie/data/model/TorrentObject$Type;->$VALUES:[Lcom/movie/data/model/TorrentObject$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/movie/data/model/TorrentObject$Type;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movie/data/model/TorrentObject$Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/movie/data/model/TorrentObject$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movie/data/model/TorrentObject$Type;

    return-object p0
.end method

.method public static values()[Lcom/movie/data/model/TorrentObject$Type;
    .locals 1

    sget-object v0, Lcom/movie/data/model/TorrentObject$Type;->$VALUES:[Lcom/movie/data/model/TorrentObject$Type;

    invoke-virtual {v0}, [Lcom/movie/data/model/TorrentObject$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movie/data/model/TorrentObject$Type;

    return-object v0
.end method
