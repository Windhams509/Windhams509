.class public Lcom/startapp/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String; = null

.field private static d:Z = false

.field private static e:Ljavax/net/ssl/X509TrustManager; = null

.field private static f:Ljavax/net/ssl/X509TrustManager; = null

.field private static final g:Ljava/lang/String; = "R_hqKukfFZxKn52"

.field private static final h:Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private i:[Ljavax/net/ssl/X509TrustManager;

.field private j:[Lcom/startapp/networkTest/enums/CtTestTypes;

.field private k:Ljava/lang/String;

.field private l:Lcom/startapp/networkTest/enums/CtTestTypes;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/startapp/d1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/d1;->b:Ljava/lang/String;

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/startapp/d1;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/startapp/d1;->d:Z

    .line 4
    new-instance v0, Lcom/startapp/d1$a;

    invoke-direct {v0}, Lcom/startapp/d1$a;-><init>()V

    sput-object v0, Lcom/startapp/d1;->h:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/startapp/d1;->k:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/startapp/networkTest/enums/CtTestTypes;->d:Lcom/startapp/networkTest/enums/CtTestTypes;

    iput-object v0, p0, Lcom/startapp/d1;->l:Lcom/startapp/networkTest/enums/CtTestTypes;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/startapp/d1;->a(Landroid/content/Context;Z)V

    const/4 p1, 0x3

    new-array p2, p1, [Ljavax/net/ssl/X509TrustManager;

    .line 5
    iput-object p2, p0, Lcom/startapp/d1;->i:[Ljavax/net/ssl/X509TrustManager;

    new-array p1, p1, [Lcom/startapp/networkTest/enums/CtTestTypes;

    .line 6
    iput-object p1, p0, Lcom/startapp/d1;->j:[Lcom/startapp/networkTest/enums/CtTestTypes;

    .line 7
    sget-object v0, Lcom/startapp/d1;->e:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 8
    sget-object v0, Lcom/startapp/networkTest/enums/CtTestTypes;->a:Lcom/startapp/networkTest/enums/CtTestTypes;

    aput-object v0, p1, v1

    .line 9
    sget-object v0, Lcom/startapp/d1;->f:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 10
    sget-object v0, Lcom/startapp/networkTest/enums/CtTestTypes;->b:Lcom/startapp/networkTest/enums/CtTestTypes;

    aput-object v0, p1, v1

    .line 11
    sget-object v0, Lcom/startapp/d1;->h:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    .line 12
    sget-object p2, Lcom/startapp/networkTest/enums/CtTestTypes;->c:Lcom/startapp/networkTest/enums/CtTestTypes;

    aput-object p2, p1, v1

    .line 13
    sget-object p1, Lcom/startapp/d1;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/startapp/d1;->k:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 6

    .line 2
    sget-boolean v0, Lcom/startapp/d1;->d:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/startapp/d1;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/startapp/d1;->d:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 5
    monitor-exit v0

    return-void

    :cond_1
    const-string p2, ""

    .line 6
    sput-object p2, Lcom/startapp/d1;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 p2, 0x0

    .line 7
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 9
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 10
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_2

    .line 11
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    sput-object v4, Lcom/startapp/d1;->f:Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_2
    invoke-static {v1}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/startapp/d1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/startapp/d1;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 14
    :try_start_3
    invoke-static {p1}, Lcom/startapp/h3;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 15
    invoke-static {p1}, Lcom/startapp/h3;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    invoke-static {}, Lcom/startapp/w0;->b()Lcom/startapp/u0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/u0;->CONNECTIVITY_TEST_VERIFY_TRUSTSTORE_SIGNATURE()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-static {v2, p1}, Lcom/startapp/h3;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_6

    .line 19
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v2, "BKS"

    .line 20
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const-string v3, "R_hqKukfFZxKn52"

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 23
    :try_start_5
    invoke-static {p1}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    .line 24
    :goto_3
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 26
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    array-length v2, p1

    :goto_4
    if-ge p2, v2, :cond_8

    aget-object v3, p1, p2

    .line 27
    instance-of v4, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_5

    .line 28
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    sput-object v3, Lcom/startapp/d1;->e:Ljavax/net/ssl/X509TrustManager;

    goto :goto_5

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 29
    :cond_6
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Verification of downloaded truststore failed"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Downloaded truststore not available"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 31
    :try_start_6
    invoke-static {p1}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/startapp/d1;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/startapp/d1;->c:Ljava/lang/String;

    .line 33
    :cond_8
    :goto_5
    sput-boolean v1, Lcom/startapp/d1;->d:Z

    .line 34
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/d1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/startapp/networkTest/enums/CtTestTypes;
    .locals 1

    iget-object v0, p0, Lcom/startapp/d1;->l:Lcom/startapp/networkTest/enums/CtTestTypes;

    return-object v0
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/startapp/d1;->i:[Ljavax/net/ssl/X509TrustManager;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/startapp/d1;->j:[Lcom/startapp/networkTest/enums/CtTestTypes;

    aget-object v2, v2, v0

    iput-object v2, p0, Lcom/startapp/d1;->l:Lcom/startapp/networkTest/enums/CtTestTypes;

    .line 4
    invoke-interface {v1, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    if-nez v0, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/startapp/d1;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/startapp/d1;->k:Ljava/lang/String;

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 6
    iget-object v3, p0, Lcom/startapp/d1;->i:[Ljavax/net/ssl/X509TrustManager;

    array-length v3, v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    throw v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    sget-object v0, Lcom/startapp/d1;->f:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
