.class public final Lyg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyg/a;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, Lyg/a;->b:Ljava/net/Socket;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyg/a;->b:Ljava/net/Socket;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lyg/a;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/net/Socket;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x10000

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "if (secure) {\n          \u2026ize = 64 * 1024\n        }"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lyg/a;->b:Ljava/net/Socket;

    .line 47
    .line 48
    invoke-static {v0}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 52
    .line 53
    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x2710

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    const/4 p2, 0x0

    .line 64
    iput-object p2, p0, Lyg/a;->b:Ljava/net/Socket;

    .line 65
    .line 66
    throw p1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
