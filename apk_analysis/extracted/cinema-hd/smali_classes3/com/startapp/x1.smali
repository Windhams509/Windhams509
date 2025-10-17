.class public Lcom/startapp/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/x1$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "x1"

.field private static final b:Z = false

.field private static final c:S

.field private static final d:I = 0x7

.field private static final e:I = 0x10

.field private static final f:I = 0x40

.field private static final g:S = 0x7777s


# instance fields
.field private h:Ljava/net/InetAddress;

.field private i:Lcom/startapp/z1;

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/startapp/y1;

.field private n:S

.field private o:S

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/system/OsConstants;->POLLIN:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-short v0, v0

    sput-short v0, Lcom/startapp/x1;->c:S

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-short v0, p0, Lcom/startapp/x1;->n:S

    const/16 v0, 0x7777

    .line 3
    iput-short v0, p0, Lcom/startapp/x1;->o:S

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/startapp/x1;->p:Z

    .line 5
    iput-boolean v0, p0, Lcom/startapp/x1;->q:Z

    .line 6
    iput-object p1, p0, Lcom/startapp/x1;->h:Ljava/net/InetAddress;

    .line 7
    iput p4, p0, Lcom/startapp/x1;->j:I

    .line 8
    iput p2, p0, Lcom/startapp/x1;->l:I

    .line 9
    iput p3, p0, Lcom/startapp/x1;->k:I

    .line 10
    instance-of p1, p1, Ljava/net/Inet6Address;

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    const/16 p1, -0x80

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 11
    :goto_0
    new-instance p3, Lcom/startapp/y1;

    invoke-direct {p3, p1}, Lcom/startapp/y1;-><init>(B)V

    iput-object p3, p0, Lcom/startapp/x1;->m:Lcom/startapp/y1;

    .line 12
    iput p5, p0, Lcom/startapp/x1;->r:I

    add-int/2addr p5, p2

    .line 13
    iput p5, p0, Lcom/startapp/x1;->s:I

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/startapp/x1;->v:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic a(Lcom/startapp/x1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/startapp/x1;->s:I

    return p0
.end method

.method public static synthetic a()S
    .locals 1

    .line 2
    sget-short v0, Lcom/startapp/x1;->c:S

    return v0
.end method

.method private a(Ljava/io/FileDescriptor;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 7
    sget v0, Landroid/system/OsConstants;->IPPROTO_IP:I

    sget v2, Landroid/system/OsConstants;->IP_TOS:I

    invoke-static {p1, v0, v2, v1}, Landroid/system/Os;->setsockoptInt(Ljava/io/FileDescriptor;III)V

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Landroid/system/Os;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "setsockoptInt"

    const/4 v3, 0x4

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/io/FileDescriptor;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    .line 9
    sget p1, Landroid/system/OsConstants;->IPPROTO_IP:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    sget p1, Landroid/system/OsConstants;->IP_TOS:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v9

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a([B)[B
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/startapp/x1;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/startapp/x1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/startapp/x1;->q:Z

    return p0
.end method

.method private static b([B)[B
    .locals 2

    .line 3
    array-length v0, p0

    const/16 v1, 0x8

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/startapp/x1;)Lcom/startapp/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/startapp/x1;->i:Lcom/startapp/z1;

    return-object p0
.end method

.method public static synthetic d(Lcom/startapp/x1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/startapp/x1;->p:Z

    return p0
.end method

.method public static synthetic e(Lcom/startapp/x1;)I
    .locals 0

    iget p0, p0, Lcom/startapp/x1;->t:I

    return p0
.end method

.method public static synthetic f(Lcom/startapp/x1;)I
    .locals 2

    iget v0, p0, Lcom/startapp/x1;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/startapp/x1;->t:I

    return v0
.end method

.method public static synthetic g(Lcom/startapp/x1;)I
    .locals 0

    iget p0, p0, Lcom/startapp/x1;->l:I

    return p0
.end method

.method public static synthetic h(Lcom/startapp/x1;)I
    .locals 0

    iget p0, p0, Lcom/startapp/x1;->j:I

    return p0
.end method

.method public static synthetic i(Lcom/startapp/x1;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/startapp/x1;->v:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic j(Lcom/startapp/x1;)J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/x1;->u:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/startapp/z1;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/startapp/x1;->i:Lcom/startapp/z1;

    return-void
.end method

.method public a(S)V
    .locals 0

    .line 4
    iput-short p1, p0, Lcom/startapp/x1;->o:S

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/startapp/x1;->p:Z

    return-void
.end method

.method public c()V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/startapp/x1;->p:Z

    .line 3
    iget-object v1, p0, Lcom/startapp/x1;->h:Ljava/net/InetAddress;

    instance-of v1, v1, Ljava/net/Inet6Address;

    if-eqz v1, :cond_0

    .line 4
    sget v1, Landroid/system/OsConstants;->AF_INET6:I

    .line 5
    sget v2, Landroid/system/OsConstants;->IPPROTO_ICMPV6:I

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Landroid/system/OsConstants;->AF_INET:I

    .line 7
    sget v2, Landroid/system/OsConstants;->IPPROTO_ICMP:I

    .line 8
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/startapp/x1;->u:J

    .line 9
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SOCK_DGRAM:I

    invoke-static {v1, v3, v2}, Landroid/system/Os;->socket(III)Ljava/io/FileDescriptor;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_6

    .line 11
    :try_start_1
    invoke-direct {p0, v1}, Lcom/startapp/x1;->a(Ljava/io/FileDescriptor;)V

    .line 12
    new-instance v2, Landroid/system/StructPollfd;

    invoke-direct {v2}, Landroid/system/StructPollfd;-><init>()V

    .line 13
    iput-object v1, v2, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    .line 14
    sget-short v3, Lcom/startapp/x1;->c:S

    iput-short v3, v2, Landroid/system/StructPollfd;->events:S

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/system/StructPollfd;

    aput-object v2, v4, v0

    .line 15
    new-instance v2, Lcom/startapp/x1$a;

    invoke-direct {v2, p0, v4}, Lcom/startapp/x1$a;-><init>(Lcom/startapp/x1;[Landroid/system/StructPollfd;)V

    .line 16
    iput-boolean v3, p0, Lcom/startapp/x1;->q:Z

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/startapp/x1;->u:J

    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x0

    .line 19
    :goto_1
    iget v5, p0, Lcom/startapp/x1;->l:I

    if-ge v4, v5, :cond_4

    .line 20
    iget-boolean v5, p0, Lcom/startapp/x1;->p:Z

    if-eqz v5, :cond_1

    goto :goto_3

    .line 21
    :cond_1
    iget v5, p0, Lcom/startapp/x1;->r:I

    invoke-static {v5}, Lcom/startapp/y1;->a(I)[B

    move-result-object v5

    .line 22
    iget-object v6, p0, Lcom/startapp/x1;->m:Lcom/startapp/y1;

    iget-short v7, p0, Lcom/startapp/x1;->n:S

    add-int/lit8 v8, v7, 0x1

    int-to-short v8, v8

    iput-short v8, p0, Lcom/startapp/x1;->n:S

    iget-short v8, p0, Lcom/startapp/x1;->o:S

    invoke-virtual {v6, v7, v8, v5}, Lcom/startapp/y1;->a(SS[B)Ljava/nio/ByteBuffer;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 25
    iget-object v9, p0, Lcom/startapp/x1;->v:Landroid/util/SparseArray;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object v5, p0, Lcom/startapp/x1;->h:Ljava/net/InetAddress;

    const/4 v7, 0x7

    invoke-static {v1, v6, v0, v5, v7}, Landroid/system/Os;->sendto(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;ILjava/net/InetAddress;I)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gez v5, :cond_2

    goto :goto_3

    :catchall_0
    move-exception v5

    .line 27
    :try_start_3
    invoke-static {v5}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/startapp/x1;->u:J

    sub-long v8, v5, v7

    .line 29
    iget-object v6, p0, Lcom/startapp/x1;->i:Lcom/startapp/z1;

    const-wide/16 v10, -0x1

    move v7, v4

    invoke-interface/range {v6 .. v11}, Lcom/startapp/z1;->a(IJJ)V

    .line 30
    iget v5, p0, Lcom/startapp/x1;->t:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/startapp/x1;->t:I

    .line 31
    :cond_2
    iget v5, p0, Lcom/startapp/x1;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_3

    .line 32
    :try_start_4
    iget v5, p0, Lcom/startapp/x1;->k:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    .line 33
    :try_start_5
    invoke-static {v5}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 34
    :cond_4
    :goto_3
    iput-boolean v0, p0, Lcom/startapp/x1;->q:Z

    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 37
    :cond_5
    :try_start_6
    invoke-static {v1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 38
    iput-boolean v0, p0, Lcom/startapp/x1;->q:Z

    goto :goto_4

    :catchall_2
    move-exception v2

    .line 39
    invoke-static {v1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 40
    iput-boolean v0, p0, Lcom/startapp/x1;->q:Z

    .line 41
    throw v2

    .line 42
    :cond_6
    :goto_4
    iget-boolean v0, p0, Lcom/startapp/x1;->p:Z

    if-nez v0, :cond_7

    .line 43
    iget v0, p0, Lcom/startapp/x1;->t:I

    :goto_5
    iget v1, p0, Lcom/startapp/x1;->l:I

    if-ge v0, v1, :cond_7

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/startapp/x1;->u:J

    sub-long v3, v1, v3

    .line 45
    iget-object v1, p0, Lcom/startapp/x1;->i:Lcom/startapp/z1;

    const-wide/16 v5, -0x1

    move v2, v0

    invoke-interface/range {v1 .. v6}, Lcom/startapp/z1;->a(IJJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method
