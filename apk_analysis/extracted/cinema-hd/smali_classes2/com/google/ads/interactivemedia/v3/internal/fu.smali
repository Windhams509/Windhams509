.class final Lcom/google/ads/interactivemedia/v3/internal/fu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z

.field static final b:Ljava/util/concurrent/CountDownLatch;

.field private static c:Ljava/security/MessageDigest;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fu;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fu;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fu;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static a(Lcom/google/ads/interactivemedia/v3/internal/o;)Lcom/google/ads/interactivemedia/v3/internal/u;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/u;->a()Lcom/google/ads/interactivemedia/v3/internal/k;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/o;->a()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/k;->B(J)V

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/u;

    return-object p0
.end method

.method static b(Lcom/google/ads/interactivemedia/v3/internal/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjp;->ai()[B

    move-result-object p0

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aoo;->n:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hd;->a:Lcom/google/ads/interactivemedia/v3/internal/awz;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v1, [B

    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hd;->a:Lcom/google/ads/interactivemedia/v3/internal/awz;

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/awz;->a([B[B)[B

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ah;->a()Lcom/google/ads/interactivemedia/v3/internal/ag;

    move-result-object p1

    .line 6
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ag;->a(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/aa;->c:Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ag;->b(Lcom/google/ads/interactivemedia/v3/internal/aa;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/ah;

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjp;->ai()[B

    move-result-object p0

    goto :goto_3

    .line 10
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0}, Ljava/security/GeneralSecurityException;-><init>()V

    throw p0

    .line 11
    :cond_2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/fu;->g([B)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ah;->a()Lcom/google/ads/interactivemedia/v3/internal/ag;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, [B

    .line 15
    invoke-static {v6, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->h([BLjava/lang/String;Z)[B

    move-result-object v6

    .line 16
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/ag;->a(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/fu;->d([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/ag;->c(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    .line 18
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/ah;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjp;->ai()[B

    move-result-object p0

    goto :goto_3

    .line 19
    :cond_5
    :goto_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/o;->t:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 20
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Lcom/google/ads/interactivemedia/v3/internal/o;)Lcom/google/ads/interactivemedia/v3/internal/u;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjp;->ai()[B

    move-result-object p0

    .line 22
    invoke-static {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fu;->h([BLjava/lang/String;Z)[B

    move-result-object p0

    .line 23
    :goto_3
    invoke-static {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/hd;->b([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c()V
    .locals 4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fu;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/fu;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/fu;->a:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ft;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;-><init>([B)V

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/fu;->d:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/fu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/fu;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/fu;->c:Ljava/security/MessageDigest;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 6
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/fu;->c:Ljava/security/MessageDigest;

    .line 7
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static synthetic e(Ljava/security/MessageDigest;)V
    .locals 0

    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/fu;->c:Ljava/security/MessageDigest;

    return-void
.end method

.method static f(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/x;->a()Lcom/google/ads/interactivemedia/v3/internal/w;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ISO-8859-1"

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/hd;->c(Ljava/lang/String;Z)[B

    move-result-object p0

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/w;->b(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p0, v4, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/hd;->c(Ljava/lang/String;Z)[B

    move-result-object p0

    .line 8
    :goto_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/w;->a(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/x;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjp;->ai()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static g([B)Ljava/util/Vector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit16 v1, v1, 0xfe

    const/16 v2, 0xff

    div-int/2addr v1, v2

    new-instance v3, Ljava/util/Vector;

    .line 1
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    mul-int/lit16 v5, v4, 0xff

    :try_start_0
    array-length v6, p0

    sub-int v7, v6, v5

    if-le v7, v2, :cond_1

    add-int/lit16 v6, v5, 0xff

    .line 2
    :cond_1
    invoke-static {p0, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    return-object v0

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static h([BLjava/lang/String;Z)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/16 v1, 0xef

    .line 1
    :goto_0
    array-length v2, p0

    if-le v2, v1, :cond_1

    .line 2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/o;->t:Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Lcom/google/ads/interactivemedia/v3/internal/o;)Lcom/google/ads/interactivemedia/v3/internal/u;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjp;->ai()[B

    move-result-object p0

    .line 5
    :cond_1
    array-length v2, p0

    if-ge v2, v1, :cond_2

    sub-int v3, v1, v2

    new-array v3, v3, [B

    new-instance v4, Ljava/security/SecureRandom;

    .line 6
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/2addr v1, v0

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-byte v1, v2

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    :cond_2
    add-int/2addr v1, v0

    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-byte v1, v2

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :goto_1
    const/16 v0, 0x100

    if-eqz p2, :cond_3

    .line 16
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/fu;->d([B)[B

    move-result-object p2

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :cond_3
    new-array p2, v0, [B

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gi;

    .line 21
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/gi;-><init>()V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->cN:[Lcom/google/ads/interactivemedia/v3/internal/fv;

    .line 22
    array-length v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0xc

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    invoke-interface {v3, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/fv;->a([B[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x20

    if-le p0, v0, :cond_5

    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string p0, "UTF-8"

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bjn;

    .line 27
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bjn;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjn;->a([B)V

    :cond_6
    return-object p2
.end method
