.class public abstract Lfi/iki/elonen/NanoHTTPD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/iki/elonen/NanoHTTPD$ServerSocketFactory;,
        Lfi/iki/elonen/NanoHTTPD$TempFileManagerFactory;,
        Lfi/iki/elonen/NanoHTTPD$TempFileManager;,
        Lfi/iki/elonen/NanoHTTPD$TempFile;,
        Lfi/iki/elonen/NanoHTTPD$ServerRunnable;,
        Lfi/iki/elonen/NanoHTTPD$ResponseException;,
        Lfi/iki/elonen/NanoHTTPD$Response;,
        Lfi/iki/elonen/NanoHTTPD$Method;,
        Lfi/iki/elonen/NanoHTTPD$IHTTPSession;,
        Lfi/iki/elonen/NanoHTTPD$HTTPSession;,
        Lfi/iki/elonen/NanoHTTPD$DefaultServerSocketFactory;,
        Lfi/iki/elonen/NanoHTTPD$DefaultTempFileManagerFactory;,
        Lfi/iki/elonen/NanoHTTPD$DefaultTempFileManager;,
        Lfi/iki/elonen/NanoHTTPD$DefaultTempFile;,
        Lfi/iki/elonen/NanoHTTPD$DefaultAsyncRunner;,
        Lfi/iki/elonen/NanoHTTPD$CookieHandler;,
        Lfi/iki/elonen/NanoHTTPD$Cookie;,
        Lfi/iki/elonen/NanoHTTPD$ClientHandler;,
        Lfi/iki/elonen/NanoHTTPD$AsyncRunner;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private volatile c:Ljava/net/ServerSocket;

.field private d:Lfi/iki/elonen/NanoHTTPD$ServerSocketFactory;

.field private e:Ljava/lang/Thread;

.field protected f:Lfi/iki/elonen/NanoHTTPD$AsyncRunner;

.field private g:Lfi/iki/elonen/NanoHTTPD$TempFileManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[ |\t]*(charset)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;]*)[\'|\"]?"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD;->h:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*(boundary)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;]*)[\'|\"]?"

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD;->i:Ljava/util/regex/Pattern;

    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD;->j:Ljava/util/regex/Pattern;

    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD;->k:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD;->l:Ljava/util/regex/Pattern;

    .line 6
    const-class v0, Lfi/iki/elonen/NanoHTTPD;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD;->m:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lfi/iki/elonen/NanoHTTPD;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$DefaultServerSocketFactory;

    invoke-direct {v0}, Lfi/iki/elonen/NanoHTTPD$DefaultServerSocketFactory;-><init>()V

    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->d:Lfi/iki/elonen/NanoHTTPD$ServerSocketFactory;

    .line 4
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Lfi/iki/elonen/NanoHTTPD;->b:I

    .line 6
    new-instance p1, Lfi/iki/elonen/NanoHTTPD$DefaultTempFileManagerFactory;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfi/iki/elonen/NanoHTTPD$DefaultTempFileManagerFactory;-><init>(Lfi/iki/elonen/NanoHTTPD;Lfi/iki/elonen/NanoHTTPD$1;)V

    invoke-virtual {p0, p1}, Lfi/iki/elonen/NanoHTTPD;->x(Lfi/iki/elonen/NanoHTTPD$TempFileManagerFactory;)V

    .line 7
    new-instance p1, Lfi/iki/elonen/NanoHTTPD$DefaultAsyncRunner;

    invoke-direct {p1}, Lfi/iki/elonen/NanoHTTPD$DefaultAsyncRunner;-><init>()V

    invoke-virtual {p0, p1}, Lfi/iki/elonen/NanoHTTPD;->w(Lfi/iki/elonen/NanoHTTPD$AsyncRunner;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lfi/iki/elonen/NanoHTTPD;->t(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lfi/iki/elonen/NanoHTTPD;)Lfi/iki/elonen/NanoHTTPD$TempFileManagerFactory;
    .locals 0

    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD;->g:Lfi/iki/elonen/NanoHTTPD$TempFileManagerFactory;

    return-object p0
.end method

.method static synthetic c(Lfi/iki/elonen/NanoHTTPD;)Ljava/net/ServerSocket;
    .locals 0

    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD;->c:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->m:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic e()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->j:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->l:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic g()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->k:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic h()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->i:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic i()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic j(Lfi/iki/elonen/NanoHTTPD;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lfi/iki/elonen/NanoHTTPD;)I
    .locals 0

    iget p0, p0, Lfi/iki/elonen/NanoHTTPD;->b:I

    return p0
.end method

.method protected static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->m:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Encoding not supported, ignored"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static r(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 7

    new-instance v6, Lfi/iki/elonen/NanoHTTPD$Response;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lfi/iki/elonen/NanoHTTPD$Response;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v6
.end method

.method public static s(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-array v0, v0, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lfi/iki/elonen/NanoHTTPD;->r(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    sget-object v1, Lfi/iki/elonen/NanoHTTPD;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "encoding problem, responding nothing"

    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p2, v0, [B

    .line 4
    :goto_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p2, p2

    int-to-long v1, p2

    invoke-static {p0, p1, v0, v1, v2}, Lfi/iki/elonen/NanoHTTPD;->r(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown object to close"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->m:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not close"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected A(Lfi/iki/elonen/NanoHTTPD$Response;)Z
    .locals 1

    invoke-virtual {p1}, Lfi/iki/elonen/NanoHTTPD$Response;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/iki/elonen/NanoHTTPD$Response;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "text/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->c:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized l()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfi/iki/elonen/NanoHTTPD;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected m(Ljava/net/Socket;Ljava/io/InputStream;)Lfi/iki/elonen/NanoHTTPD$ClientHandler;
    .locals 2

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$ClientHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lfi/iki/elonen/NanoHTTPD$ClientHandler;-><init>(Lfi/iki/elonen/NanoHTTPD;Ljava/io/InputStream;Ljava/net/Socket;Lfi/iki/elonen/NanoHTTPD$1;)V

    return-object v0
.end method

.method protected n(I)Lfi/iki/elonen/NanoHTTPD$ServerRunnable;
    .locals 2

    new-instance v0, Lfi/iki/elonen/NanoHTTPD$ServerRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfi/iki/elonen/NanoHTTPD$ServerRunnable;-><init>(Lfi/iki/elonen/NanoHTTPD;ILfi/iki/elonen/NanoHTTPD$1;)V

    return-object v0
.end method

.method public p()Lfi/iki/elonen/NanoHTTPD$ServerSocketFactory;
    .locals 1

    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->d:Lfi/iki/elonen/NanoHTTPD$ServerSocketFactory;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lfi/iki/elonen/NanoHTTPD;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 7

    const-string v0, "text/plain"

    .line 1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getMethod()Lfi/iki/elonen/NanoHTTPD$Method;

    move-result-object v3

    .line 3
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Method;->c:Lfi/iki/elonen/NanoHTTPD$Method;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Method;->d:Lfi/iki/elonen/NanoHTTPD$Method;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p1, v6}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->c(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->b()Ljava/util/Map;

    move-result-object v5

    .line 6
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NanoHttpd.QUERY_STRING"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->a()Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lfi/iki/elonen/NanoHTTPD;->v(Ljava/lang/String;Lfi/iki/elonen/NanoHTTPD$Method;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lfi/iki/elonen/NanoHTTPD$ResponseException;->a()Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lfi/iki/elonen/NanoHTTPD;->s(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 9
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->u:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lfi/iki/elonen/NanoHTTPD;->s(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;Lfi/iki/elonen/NanoHTTPD$Method;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi/iki/elonen/NanoHTTPD$Method;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lfi/iki/elonen/NanoHTTPD$Response;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->o:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string p2, "text/plain"

    const-string p3, "Not Found"

    invoke-static {p1, p2, p3}, Lfi/iki/elonen/NanoHTTPD;->s(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1
.end method

.method public w(Lfi/iki/elonen/NanoHTTPD$AsyncRunner;)V
    .locals 0

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD;->f:Lfi/iki/elonen/NanoHTTPD$AsyncRunner;

    return-void
.end method

.method public x(Lfi/iki/elonen/NanoHTTPD$TempFileManagerFactory;)V
    .locals 0

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD;->g:Lfi/iki/elonen/NanoHTTPD$TempFileManagerFactory;

    return-void
.end method

.method public y(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfi/iki/elonen/NanoHTTPD;->p()Lfi/iki/elonen/NanoHTTPD$ServerSocketFactory;

    move-result-object v0

    invoke-interface {v0}, Lfi/iki/elonen/NanoHTTPD$ServerSocketFactory;->create()Ljava/net/ServerSocket;

    move-result-object v0

    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->c:Ljava/net/ServerSocket;

    .line 2
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->c:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lfi/iki/elonen/NanoHTTPD;->n(I)Lfi/iki/elonen/NanoHTTPD$ServerRunnable;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->e:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 6
    iget-object p2, p0, Lfi/iki/elonen/NanoHTTPD;->e:Ljava/lang/Thread;

    const-string v0, "NanoHttpd Main Listener"

    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lfi/iki/elonen/NanoHTTPD;->e:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 8
    :goto_0
    invoke-static {p1}, Lfi/iki/elonen/NanoHTTPD$ServerRunnable;->a(Lfi/iki/elonen/NanoHTTPD$ServerRunnable;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lfi/iki/elonen/NanoHTTPD$ServerRunnable;->b(Lfi/iki/elonen/NanoHTTPD$ServerRunnable;)Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_0

    const-wide/16 v0, 0xa

    .line 9
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lfi/iki/elonen/NanoHTTPD$ServerRunnable;->b(Lfi/iki/elonen/NanoHTTPD$ServerRunnable;)Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {p1}, Lfi/iki/elonen/NanoHTTPD$ServerRunnable;->b(Lfi/iki/elonen/NanoHTTPD$ServerRunnable;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public z()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->c:Ljava/net/ServerSocket;

    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->t(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->f:Lfi/iki/elonen/NanoHTTPD$AsyncRunner;

    invoke-interface {v0}, Lfi/iki/elonen/NanoHTTPD$AsyncRunner;->b()V

    .line 3
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lfi/iki/elonen/NanoHTTPD;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not stop all connections"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
