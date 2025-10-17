.class public Lcom/startapp/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "q2"

.field private static final b:I = 0x20

.field private static final c:I = 0x28

.field private static final d:I = 0x30

.field private static final e:I = 0x7b

.field private static final f:I = 0x3

.field private static final g:I = 0x3

.field private static final h:J = 0x83aa7e80L


# instance fields
.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BI)J
    .locals 5

    .line 16
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    .line 17
    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    .line 18
    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    .line 19
    aget-byte p1, p1, p2

    and-int/lit16 p2, v0, 0x80

    const/16 v3, 0x80

    if-ne p2, v3, :cond_0

    and-int/lit8 p2, v0, 0x7f

    add-int/lit16 v0, p2, 0x80

    :cond_0
    and-int/lit16 p2, v1, 0x80

    if-ne p2, v3, :cond_1

    and-int/lit8 p2, v1, 0x7f

    add-int/lit16 v1, p2, 0x80

    :cond_1
    and-int/lit16 p2, v2, 0x80

    if-ne p2, v3, :cond_2

    and-int/lit8 p2, v2, 0x7f

    add-int/lit16 v2, p2, 0x80

    :cond_2
    and-int/lit16 p2, p1, 0x80

    if-ne p2, v3, :cond_3

    and-int/lit8 p1, p1, 0x7f

    add-int/2addr p1, v3

    :cond_3
    int-to-long v3, v0

    const/16 p2, 0x18

    shl-long/2addr v3, p2

    int-to-long v0, v1

    const/16 p2, 0x10

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p2, 0x8

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    int-to-long p1, p1

    add-long/2addr v3, p1

    return-wide v3
.end method

.method private b([BI)J
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/startapp/q2;->a([BI)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/startapp/q2;->a([BI)J

    move-result-wide p1

    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    mul-long p1, p1, v2

    const-wide v2, 0x100000000L

    .line 3
    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private c([BI)V
    .locals 2

    move v0, p2

    :goto_0
    add-int/lit8 v1, p2, 0x8

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/startapp/q2;->i:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 3
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    const/16 p2, 0x30

    new-array v2, p2, [B

    .line 4
    new-instance v3, Ljava/net/DatagramPacket;

    const/16 v4, 0x7b

    invoke-direct {v3, v2, p2, p1, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 p1, 0x1b

    aput-byte p1, v2, v0

    const/16 p1, 0x28

    .line 5
    invoke-direct {p0, v2, p1}, Lcom/startapp/q2;->c([BI)V

    .line 6
    invoke-virtual {v1, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 7
    new-instance p1, Ljava/net/DatagramPacket;

    invoke-direct {p1, v2, p2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 9
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    const/16 p1, 0x20

    .line 10
    invoke-direct {p0, v2, p1}, Lcom/startapp/q2;->b([BI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/startapp/q2;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    .line 12
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    return v0

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 14
    :cond_1
    throw p1
.end method
