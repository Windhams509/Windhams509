.class public final enum Lcom/utils/Utils$RDTYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utils/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RDTYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/utils/Utils$RDTYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/utils/Utils$RDTYPE;

.field public static final enum c:Lcom/utils/Utils$RDTYPE;

.field public static final enum d:Lcom/utils/Utils$RDTYPE;

.field private static final synthetic e:[Lcom/utils/Utils$RDTYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/utils/Utils$RDTYPE;

    const-string v1, "REAL_DEBRID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/utils/Utils$RDTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utils/Utils$RDTYPE;->b:Lcom/utils/Utils$RDTYPE;

    .line 2
    new-instance v1, Lcom/utils/Utils$RDTYPE;

    const-string v3, "ALL_DEBRID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/utils/Utils$RDTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/utils/Utils$RDTYPE;->c:Lcom/utils/Utils$RDTYPE;

    .line 3
    new-instance v3, Lcom/utils/Utils$RDTYPE;

    const-string v5, "PREMIUMIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/utils/Utils$RDTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/utils/Utils$RDTYPE;->d:Lcom/utils/Utils$RDTYPE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/utils/Utils$RDTYPE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/utils/Utils$RDTYPE;->e:[Lcom/utils/Utils$RDTYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/utils/Utils$RDTYPE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/utils/Utils$RDTYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/utils/Utils$RDTYPE;

    return-object p0
.end method

.method public static values()[Lcom/utils/Utils$RDTYPE;
    .locals 1

    sget-object v0, Lcom/utils/Utils$RDTYPE;->e:[Lcom/utils/Utils$RDTYPE;

    invoke-virtual {v0}, [Lcom/utils/Utils$RDTYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/utils/Utils$RDTYPE;

    return-object v0
.end method
