.class public final enum Lfi/iki/elonen/NanoHTTPD$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/iki/elonen/NanoHTTPD$Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum c:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum d:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum e:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum f:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum g:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum h:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum i:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum j:Lfi/iki/elonen/NanoHTTPD$Method;

.field private static final synthetic k:[Lfi/iki/elonen/NanoHTTPD$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->b:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 2
    new-instance v1, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v3, "PUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfi/iki/elonen/NanoHTTPD$Method;->c:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 3
    new-instance v3, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v5, "POST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfi/iki/elonen/NanoHTTPD$Method;->d:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 4
    new-instance v5, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfi/iki/elonen/NanoHTTPD$Method;->e:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 5
    new-instance v7, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v9, "HEAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfi/iki/elonen/NanoHTTPD$Method;->f:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 6
    new-instance v9, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v11, "OPTIONS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lfi/iki/elonen/NanoHTTPD$Method;->g:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 7
    new-instance v11, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v13, "TRACE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lfi/iki/elonen/NanoHTTPD$Method;->h:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 8
    new-instance v13, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v15, "CONNECT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lfi/iki/elonen/NanoHTTPD$Method;->i:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 9
    new-instance v15, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v14, "PATCH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lfi/iki/elonen/NanoHTTPD$Method;->j:Lfi/iki/elonen/NanoHTTPD$Method;

    const/16 v14, 0x9

    new-array v14, v14, [Lfi/iki/elonen/NanoHTTPD$Method;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lfi/iki/elonen/NanoHTTPD$Method;->k:[Lfi/iki/elonen/NanoHTTPD$Method;

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

.method static a(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Method;
    .locals 5

    .line 1
    invoke-static {}, Lfi/iki/elonen/NanoHTTPD$Method;->values()[Lfi/iki/elonen/NanoHTTPD$Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Method;
    .locals 1

    const-class v0, Lfi/iki/elonen/NanoHTTPD$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/iki/elonen/NanoHTTPD$Method;

    return-object p0
.end method

.method public static values()[Lfi/iki/elonen/NanoHTTPD$Method;
    .locals 1

    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->k:[Lfi/iki/elonen/NanoHTTPD$Method;

    invoke-virtual {v0}, [Lfi/iki/elonen/NanoHTTPD$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/iki/elonen/NanoHTTPD$Method;

    return-object v0
.end method
