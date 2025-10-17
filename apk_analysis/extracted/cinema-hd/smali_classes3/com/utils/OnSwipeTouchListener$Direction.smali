.class public final enum Lcom/utils/OnSwipeTouchListener$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utils/OnSwipeTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/utils/OnSwipeTouchListener$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/utils/OnSwipeTouchListener$Direction;

.field public static final enum c:Lcom/utils/OnSwipeTouchListener$Direction;

.field public static final enum d:Lcom/utils/OnSwipeTouchListener$Direction;

.field public static final enum e:Lcom/utils/OnSwipeTouchListener$Direction;

.field private static final synthetic f:[Lcom/utils/OnSwipeTouchListener$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/utils/OnSwipeTouchListener$Direction;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/utils/OnSwipeTouchListener$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utils/OnSwipeTouchListener$Direction;->b:Lcom/utils/OnSwipeTouchListener$Direction;

    new-instance v1, Lcom/utils/OnSwipeTouchListener$Direction;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/utils/OnSwipeTouchListener$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/utils/OnSwipeTouchListener$Direction;->c:Lcom/utils/OnSwipeTouchListener$Direction;

    new-instance v3, Lcom/utils/OnSwipeTouchListener$Direction;

    const-string v5, "UP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/utils/OnSwipeTouchListener$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/utils/OnSwipeTouchListener$Direction;->d:Lcom/utils/OnSwipeTouchListener$Direction;

    new-instance v5, Lcom/utils/OnSwipeTouchListener$Direction;

    const-string v7, "DOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/utils/OnSwipeTouchListener$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/utils/OnSwipeTouchListener$Direction;->e:Lcom/utils/OnSwipeTouchListener$Direction;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/utils/OnSwipeTouchListener$Direction;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/utils/OnSwipeTouchListener$Direction;->f:[Lcom/utils/OnSwipeTouchListener$Direction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/utils/OnSwipeTouchListener$Direction;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/utils/OnSwipeTouchListener$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/utils/OnSwipeTouchListener$Direction;

    return-object p0
.end method

.method public static values()[Lcom/utils/OnSwipeTouchListener$Direction;
    .locals 1

    sget-object v0, Lcom/utils/OnSwipeTouchListener$Direction;->f:[Lcom/utils/OnSwipeTouchListener$Direction;

    invoke-virtual {v0}, [Lcom/utils/OnSwipeTouchListener$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/utils/OnSwipeTouchListener$Direction;

    return-object v0
.end method
