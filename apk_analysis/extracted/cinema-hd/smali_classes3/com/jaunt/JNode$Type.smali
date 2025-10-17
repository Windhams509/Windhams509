.class public final enum Lcom/jaunt/JNode$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaunt/JNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jaunt/JNode$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/jaunt/JNode$Type;

.field public static final enum c:Lcom/jaunt/JNode$Type;

.field public static final enum d:Lcom/jaunt/JNode$Type;

.field public static final enum e:Lcom/jaunt/JNode$Type;

.field public static final enum f:Lcom/jaunt/JNode$Type;

.field public static final enum g:Lcom/jaunt/JNode$Type;

.field private static final synthetic h:[Lcom/jaunt/JNode$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/jaunt/JNode$Type;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jaunt/JNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jaunt/JNode$Type;->b:Lcom/jaunt/JNode$Type;

    new-instance v1, Lcom/jaunt/JNode$Type;

    const-string v3, "OBJECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jaunt/JNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jaunt/JNode$Type;->c:Lcom/jaunt/JNode$Type;

    new-instance v3, Lcom/jaunt/JNode$Type;

    const-string v5, "ARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jaunt/JNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jaunt/JNode$Type;->d:Lcom/jaunt/JNode$Type;

    new-instance v5, Lcom/jaunt/JNode$Type;

    const-string v7, "STRING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jaunt/JNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jaunt/JNode$Type;->e:Lcom/jaunt/JNode$Type;

    new-instance v7, Lcom/jaunt/JNode$Type;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/jaunt/JNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/jaunt/JNode$Type;->f:Lcom/jaunt/JNode$Type;

    new-instance v9, Lcom/jaunt/JNode$Type;

    const-string v11, "NUMBER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/jaunt/JNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/jaunt/JNode$Type;->g:Lcom/jaunt/JNode$Type;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/jaunt/JNode$Type;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/jaunt/JNode$Type;->h:[Lcom/jaunt/JNode$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jaunt/JNode$Type;
    .locals 1

    const-class v0, Lcom/jaunt/JNode$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jaunt/JNode$Type;

    return-object p0
.end method

.method public static values()[Lcom/jaunt/JNode$Type;
    .locals 4

    sget-object v0, Lcom/jaunt/JNode$Type;->h:[Lcom/jaunt/JNode$Type;

    const/4 v1, 0x6

    new-array v2, v1, [Lcom/jaunt/JNode$Type;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
