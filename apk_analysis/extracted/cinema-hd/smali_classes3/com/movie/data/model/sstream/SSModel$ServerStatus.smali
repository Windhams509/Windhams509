.class public final enum Lcom/movie/data/model/sstream/SSModel$ServerStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/sstream/SSModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServerStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movie/data/model/sstream/SSModel$ServerStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/movie/data/model/sstream/SSModel$ServerStatus;

.field public static final enum SUCCESS:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

.field public static final enum UNKNOW:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

.field public static final enum WARNING:Lcom/movie/data/model/sstream/SSModel$ServerStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/movie/data/model/sstream/SSModel$ServerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movie/data/model/sstream/SSModel$ServerStatus;->SUCCESS:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    .line 2
    new-instance v1, Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    const-string v3, "WARNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/movie/data/model/sstream/SSModel$ServerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/movie/data/model/sstream/SSModel$ServerStatus;->WARNING:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    .line 3
    new-instance v3, Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    const-string v5, "UNKNOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/movie/data/model/sstream/SSModel$ServerStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/movie/data/model/sstream/SSModel$ServerStatus;->UNKNOW:Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/movie/data/model/sstream/SSModel$ServerStatus;->$VALUES:[Lcom/movie/data/model/sstream/SSModel$ServerStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/movie/data/model/sstream/SSModel$ServerStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    return-object p0
.end method

.method public static values()[Lcom/movie/data/model/sstream/SSModel$ServerStatus;
    .locals 1

    sget-object v0, Lcom/movie/data/model/sstream/SSModel$ServerStatus;->$VALUES:[Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    invoke-virtual {v0}, [Lcom/movie/data/model/sstream/SSModel$ServerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movie/data/model/sstream/SSModel$ServerStatus;

    return-object v0
.end method
