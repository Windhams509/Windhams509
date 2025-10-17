.class public final enum Lfi/iki/elonen/NanoHTTPD$Response$Status;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfi/iki/elonen/NanoHTTPD$Response$IStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/iki/elonen/NanoHTTPD$Response$Status;",
        ">;",
        "Lfi/iki/elonen/NanoHTTPD$Response$IStatus;"
    }
.end annotation


# static fields
.field public static final enum d:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum e:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum f:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum g:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum h:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum i:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum j:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum k:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum l:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum m:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum n:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum o:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum p:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum q:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum r:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum s:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum t:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum u:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum v:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum w:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field private static final synthetic x:[Lfi/iki/elonen/NanoHTTPD$Response$Status;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "SWITCH_PROTOCOL"

    const/4 v2, 0x0

    const/16 v3, 0x65

    const-string v4, "Switching Protocols"

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->d:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 2
    new-instance v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v3, "OK"

    const/4 v4, 0x1

    const/16 v5, 0xc8

    invoke-direct {v1, v3, v4, v5, v3}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->e:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 3
    new-instance v3, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    const/16 v7, 0xc9

    const-string v8, "Created"

    invoke-direct {v3, v5, v6, v7, v8}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lfi/iki/elonen/NanoHTTPD$Response$Status;->f:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 4
    new-instance v5, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v7, "ACCEPTED"

    const/4 v8, 0x3

    const/16 v9, 0xca

    const-string v10, "Accepted"

    invoke-direct {v5, v7, v8, v9, v10}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lfi/iki/elonen/NanoHTTPD$Response$Status;->g:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 5
    new-instance v7, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v9, "NO_CONTENT"

    const/4 v10, 0x4

    const/16 v11, 0xcc

    const-string v12, "No Content"

    invoke-direct {v7, v9, v10, v11, v12}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lfi/iki/elonen/NanoHTTPD$Response$Status;->h:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 6
    new-instance v9, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v11, "PARTIAL_CONTENT"

    const/4 v12, 0x5

    const/16 v13, 0xce

    const-string v14, "Partial Content"

    invoke-direct {v9, v11, v12, v13, v14}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lfi/iki/elonen/NanoHTTPD$Response$Status;->i:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 7
    new-instance v11, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v13, "REDIRECT"

    const/4 v14, 0x6

    const/16 v15, 0x12d

    const-string v12, "Moved Permanently"

    invoke-direct {v11, v13, v14, v15, v12}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lfi/iki/elonen/NanoHTTPD$Response$Status;->j:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 8
    new-instance v12, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v13, "NOT_MODIFIED"

    const/4 v15, 0x7

    const/16 v14, 0x130

    const-string v10, "Not Modified"

    invoke-direct {v12, v13, v15, v14, v10}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lfi/iki/elonen/NanoHTTPD$Response$Status;->k:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 9
    new-instance v10, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v13, "BAD_REQUEST"

    const/16 v14, 0x8

    const/16 v15, 0x190

    const-string v8, "Bad Request"

    invoke-direct {v10, v13, v14, v15, v8}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lfi/iki/elonen/NanoHTTPD$Response$Status;->l:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 10
    new-instance v8, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v13, "UNAUTHORIZED"

    const/16 v15, 0x9

    const/16 v14, 0x191

    const-string v6, "Unauthorized"

    invoke-direct {v8, v13, v15, v14, v6}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lfi/iki/elonen/NanoHTTPD$Response$Status;->m:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 11
    new-instance v6, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v13, "FORBIDDEN"

    const/16 v14, 0xa

    const/16 v15, 0x193

    const-string v4, "Forbidden"

    invoke-direct {v6, v13, v14, v15, v4}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lfi/iki/elonen/NanoHTTPD$Response$Status;->n:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 12
    new-instance v4, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v13, "NOT_FOUND"

    const/16 v15, 0xb

    const/16 v14, 0x194

    const-string v2, "Not Found"

    invoke-direct {v4, v13, v15, v14, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lfi/iki/elonen/NanoHTTPD$Response$Status;->o:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 13
    new-instance v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v13, "METHOD_NOT_ALLOWED"

    const/16 v14, 0xc

    const/16 v15, 0x195

    move-object/from16 v16, v4

    const-string v4, "Method Not Allowed"

    invoke-direct {v2, v13, v14, v15, v4}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->p:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 14
    new-instance v4, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v13, "NOT_ACCEPTABLE"

    const/16 v15, 0xd

    const/16 v14, 0x196

    move-object/from16 v17, v2

    const-string v2, "Not Acceptable"

    invoke-direct {v4, v13, v15, v14, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lfi/iki/elonen/NanoHTTPD$Response$Status;->q:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 15
    new-instance v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v13, "REQUEST_TIMEOUT"

    const/16 v14, 0xe

    const/16 v15, 0x198

    move-object/from16 v18, v4

    const-string v4, "Request Timeout"

    invoke-direct {v2, v13, v14, v15, v4}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->r:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 16
    new-instance v4, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v13, "CONFLICT"

    const/16 v15, 0xf

    const/16 v14, 0x199

    move-object/from16 v19, v2

    const-string v2, "Conflict"

    invoke-direct {v4, v13, v15, v14, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lfi/iki/elonen/NanoHTTPD$Response$Status;->s:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 17
    new-instance v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v13, "RANGE_NOT_SATISFIABLE"

    const/16 v14, 0x10

    const/16 v15, 0x1a0

    move-object/from16 v20, v4

    const-string v4, "Requested Range Not Satisfiable"

    invoke-direct {v2, v13, v14, v15, v4}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->t:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 18
    new-instance v4, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v13, "INTERNAL_ERROR"

    const/16 v15, 0x11

    const/16 v14, 0x1f4

    move-object/from16 v21, v2

    const-string v2, "Internal Server Error"

    invoke-direct {v4, v13, v15, v14, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lfi/iki/elonen/NanoHTTPD$Response$Status;->u:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 19
    new-instance v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v13, "NOT_IMPLEMENTED"

    const/16 v14, 0x12

    const/16 v15, 0x1f5

    move-object/from16 v22, v4

    const-string v4, "Not Implemented"

    invoke-direct {v2, v13, v14, v15, v4}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->v:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 20
    new-instance v4, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v13, "UNSUPPORTED_HTTP_VERSION"

    const/16 v15, 0x13

    const/16 v14, 0x1f9

    move-object/from16 v23, v2

    const-string v2, "HTTP Version Not Supported"

    invoke-direct {v4, v13, v15, v14, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lfi/iki/elonen/NanoHTTPD$Response$Status;->w:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/16 v2, 0x14

    new-array v2, v2, [Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/4 v13, 0x0

    aput-object v0, v2, v13

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v12, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v8, v2, v0

    const/16 v0, 0xa

    aput-object v6, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v22, v2, v0

    const/16 v0, 0x12

    aput-object v23, v2, v0

    aput-object v4, v2, v15

    .line 21
    sput-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->x:[Lfi/iki/elonen/NanoHTTPD$Response$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->b:I

    .line 3
    iput-object p4, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .locals 1

    const-class v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    return-object p0
.end method

.method public static values()[Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .locals 1

    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->x:[Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, [Lfi/iki/elonen/NanoHTTPD$Response$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/iki/elonen/NanoHTTPD$Response$Status;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
