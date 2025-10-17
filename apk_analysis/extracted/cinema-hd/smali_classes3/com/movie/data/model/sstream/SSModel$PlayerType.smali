.class public final enum Lcom/movie/data/model/sstream/SSModel$PlayerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/sstream/SSModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movie/data/model/sstream/SSModel$PlayerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/movie/data/model/sstream/SSModel$PlayerType;

.field public static final enum PlayerJS:Lcom/movie/data/model/sstream/SSModel$PlayerType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/movie/data/model/sstream/SSModel$PlayerType;

    const-string v1, "PlayerJS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/movie/data/model/sstream/SSModel$PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movie/data/model/sstream/SSModel$PlayerType;->PlayerJS:Lcom/movie/data/model/sstream/SSModel$PlayerType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/movie/data/model/sstream/SSModel$PlayerType;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/movie/data/model/sstream/SSModel$PlayerType;->$VALUES:[Lcom/movie/data/model/sstream/SSModel$PlayerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/movie/data/model/sstream/SSModel$PlayerType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/movie/data/model/sstream/SSModel$PlayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movie/data/model/sstream/SSModel$PlayerType;

    return-object p0
.end method

.method public static values()[Lcom/movie/data/model/sstream/SSModel$PlayerType;
    .locals 1

    sget-object v0, Lcom/movie/data/model/sstream/SSModel$PlayerType;->$VALUES:[Lcom/movie/data/model/sstream/SSModel$PlayerType;

    invoke-virtual {v0}, [Lcom/movie/data/model/sstream/SSModel$PlayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movie/data/model/sstream/SSModel$PlayerType;

    return-object v0
.end method
