.class final enum Lcom/jaunt/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaunt/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jaunt/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/jaunt/m$a;

.field public static final enum c:Lcom/jaunt/m$a;

.field public static final enum d:Lcom/jaunt/m$a;

.field private static final synthetic e:[Lcom/jaunt/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/jaunt/m$a;

    const-string v1, "LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jaunt/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jaunt/m$a;->b:Lcom/jaunt/m$a;

    new-instance v1, Lcom/jaunt/m$a;

    const-string v3, "MEMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jaunt/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jaunt/m$a;->c:Lcom/jaunt/m$a;

    new-instance v3, Lcom/jaunt/m$a;

    const-string v5, "OUTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jaunt/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jaunt/m$a;->d:Lcom/jaunt/m$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jaunt/m$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/jaunt/m$a;->e:[Lcom/jaunt/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jaunt/m$a;
    .locals 1

    const-class v0, Lcom/jaunt/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jaunt/m$a;

    return-object p0
.end method

.method public static values()[Lcom/jaunt/m$a;
    .locals 4

    sget-object v0, Lcom/jaunt/m$a;->e:[Lcom/jaunt/m$a;

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/jaunt/m$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
