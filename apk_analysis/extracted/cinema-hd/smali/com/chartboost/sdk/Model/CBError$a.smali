.class public final enum Lcom/chartboost/sdk/Model/CBError$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Model/CBError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/Model/CBError$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/chartboost/sdk/Model/CBError$a;

.field public static final enum b:Lcom/chartboost/sdk/Model/CBError$a;

.field public static final enum c:Lcom/chartboost/sdk/Model/CBError$a;

.field public static final enum d:Lcom/chartboost/sdk/Model/CBError$a;

.field public static final enum e:Lcom/chartboost/sdk/Model/CBError$a;

.field public static final enum f:Lcom/chartboost/sdk/Model/CBError$a;

.field public static final enum g:Lcom/chartboost/sdk/Model/CBError$a;

.field private static final synthetic h:[Lcom/chartboost/sdk/Model/CBError$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/chartboost/sdk/Model/CBError$a;

    const-string v1, "MISCELLANEOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Model/CBError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Model/CBError$a;->a:Lcom/chartboost/sdk/Model/CBError$a;

    .line 2
    new-instance v1, Lcom/chartboost/sdk/Model/CBError$a;

    const-string v3, "INTERNET_UNAVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/chartboost/sdk/Model/CBError$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/chartboost/sdk/Model/CBError$a;->b:Lcom/chartboost/sdk/Model/CBError$a;

    .line 3
    new-instance v3, Lcom/chartboost/sdk/Model/CBError$a;

    const-string v5, "INVALID_RESPONSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/chartboost/sdk/Model/CBError$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/chartboost/sdk/Model/CBError$a;->c:Lcom/chartboost/sdk/Model/CBError$a;

    .line 4
    new-instance v5, Lcom/chartboost/sdk/Model/CBError$a;

    const-string v7, "UNEXPECTED_RESPONSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/chartboost/sdk/Model/CBError$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/chartboost/sdk/Model/CBError$a;->d:Lcom/chartboost/sdk/Model/CBError$a;

    .line 5
    new-instance v7, Lcom/chartboost/sdk/Model/CBError$a;

    const-string v9, "NETWORK_FAILURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/chartboost/sdk/Model/CBError$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/chartboost/sdk/Model/CBError$a;->e:Lcom/chartboost/sdk/Model/CBError$a;

    .line 6
    new-instance v9, Lcom/chartboost/sdk/Model/CBError$a;

    const-string v11, "PUBLIC_KEY_MISSING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/chartboost/sdk/Model/CBError$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/chartboost/sdk/Model/CBError$a;->f:Lcom/chartboost/sdk/Model/CBError$a;

    .line 7
    new-instance v11, Lcom/chartboost/sdk/Model/CBError$a;

    const-string v13, "HTTP_NOT_FOUND"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/chartboost/sdk/Model/CBError$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/chartboost/sdk/Model/CBError$a;->g:Lcom/chartboost/sdk/Model/CBError$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/chartboost/sdk/Model/CBError$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/chartboost/sdk/Model/CBError$a;->h:[Lcom/chartboost/sdk/Model/CBError$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/Model/CBError$a;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/Model/CBError$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/Model/CBError$a;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/Model/CBError$a;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$a;->h:[Lcom/chartboost/sdk/Model/CBError$a;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/Model/CBError$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/Model/CBError$a;

    return-object v0
.end method
