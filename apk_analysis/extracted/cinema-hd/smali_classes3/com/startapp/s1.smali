.class public Lcom/startapp/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/s1$b;,
        Lcom/startapp/s1$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "s1"

.field private static final b:Ljava/lang/String; = "ispinfo"

.field private static final c:Ljava/lang/String; = "anonymize"

.field private static d:Lcom/startapp/s1;


# instance fields
.field private e:Z

.field private f:Z

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/startapp/networkTest/data/IspInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/startapp/networkTest/data/IspInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/startapp/s1;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/startapp/s1;->f:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/s1;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/startapp/s1;
    .locals 1

    .line 2
    sget-object v0, Lcom/startapp/s1;->d:Lcom/startapp/s1;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/startapp/s1;

    invoke-direct {v0}, Lcom/startapp/s1;-><init>()V

    sput-object v0, Lcom/startapp/s1;->d:Lcom/startapp/s1;

    .line 4
    :cond_0
    sget-object v0, Lcom/startapp/s1;->d:Lcom/startapp/s1;

    return-object v0
.end method

.method public static synthetic a(Lcom/startapp/s1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/startapp/s1;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/startapp/s1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/startapp/s1;->f:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/startapp/networkTest/data/WifiInfo;)Lcom/startapp/networkTest/data/IspInfo;
    .locals 1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/startapp/s1;->b(Lcom/startapp/networkTest/data/WifiInfo;Z)Lcom/startapp/networkTest/data/IspInfo;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/startapp/networkTest/data/WifiInfo;Z)Lcom/startapp/networkTest/data/IspInfo;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/startapp/s1;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/startapp/s1;->g:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/startapp/networkTest/data/WifiInfo;->WifiBSSID_Full:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/networkTest/data/IspInfo;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-boolean p2, p0, Lcom/startapp/s1;->e:Z

    if-nez p2, :cond_1

    .line 9
    new-instance p2, Lcom/startapp/s1$a;

    invoke-direct {p2, p0}, Lcom/startapp/s1$a;-><init>(Lcom/startapp/s1;)V

    invoke-static {}, Lcom/startapp/networkTest/threads/ThreadManager;->b()Lcom/startapp/networkTest/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/threads/ThreadManager;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/startapp/networkTest/data/WifiInfo;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    :cond_1
    new-instance p1, Lcom/startapp/networkTest/data/IspInfo;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/IspInfo;-><init>()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZZ)Lcom/startapp/networkTest/data/IspInfo;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/startapp/s1;->h:Lcom/startapp/networkTest/data/IspInfo;

    if-eqz p1, :cond_0

    .line 13
    iget-boolean v1, p0, Lcom/startapp/s1;->f:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/startapp/s1;->f:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 14
    :cond_1
    new-instance p1, Lcom/startapp/s1$b;

    invoke-direct {p1, p0}, Lcom/startapp/s1$b;-><init>(Lcom/startapp/s1;)V

    invoke-static {}, Lcom/startapp/networkTest/threads/ThreadManager;->b()Lcom/startapp/networkTest/threads/ThreadManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/networkTest/threads/ThreadManager;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    if-nez v0, :cond_3

    .line 15
    new-instance v0, Lcom/startapp/networkTest/data/IspInfo;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/IspInfo;-><init>()V

    :cond_3
    return-object v0
.end method

.method public b(Lcom/startapp/networkTest/data/WifiInfo;Z)Lcom/startapp/networkTest/data/IspInfo;
    .locals 2

    .line 2
    new-instance v0, Lcom/startapp/networkTest/data/IspInfo;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/IspInfo;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/startapp/w0;->b()Lcom/startapp/u0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/u0;->GEOIP_URL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ispinfo"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/startapp/w0;->b()Lcom/startapp/u0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/u0;->GEOIP_URL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ispinfo"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "anonymize"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=false"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :goto_0
    sget-object v1, Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;->b:Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;

    invoke-static {v1, p2}, Lcom/startapp/networkTest/net/WebApiClient;->a(Lcom/startapp/networkTest/net/WebApiClient$RequestMethod;Ljava/lang/String;)Lcom/startapp/c2;

    move-result-object p2

    .line 6
    iget-object v1, p2, Lcom/startapp/c2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    iget-object p2, p2, Lcom/startapp/c2;->b:Ljava/lang/String;

    const-class v1, Lcom/startapp/t1;

    invoke-static {p2, v1}, Lcom/startapp/z2;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/t1;

    if-eqz p2, :cond_2

    .line 8
    iget-object v1, p2, Lcom/startapp/t1;->AutonomousSystemNumber:Ljava/lang/String;

    invoke-static {v1}, Lcom/startapp/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/data/IspInfo;->AutonomousSystemNumber:Ljava/lang/String;

    .line 9
    iget-object v1, p2, Lcom/startapp/t1;->AutonomousSystemOrganization:Ljava/lang/String;

    invoke-static {v1}, Lcom/startapp/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/data/IspInfo;->AutonomousSystemOrganization:Ljava/lang/String;

    .line 10
    iget-object v1, p2, Lcom/startapp/t1;->IpAddress:Ljava/lang/String;

    invoke-static {v1}, Lcom/startapp/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/data/IspInfo;->IpAddress:Ljava/lang/String;

    .line 11
    iget-object v1, p2, Lcom/startapp/t1;->IspName:Ljava/lang/String;

    invoke-static {v1}, Lcom/startapp/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/data/IspInfo;->IspName:Ljava/lang/String;

    .line 12
    iget-object p2, p2, Lcom/startapp/t1;->IspOrganizationalName:Ljava/lang/String;

    invoke-static {p2}, Lcom/startapp/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/startapp/networkTest/data/IspInfo;->IspOrganizationalName:Ljava/lang/String;

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, v0, Lcom/startapp/networkTest/data/IspInfo;->SuccessfulIspLookup:Z

    if-eqz p1, :cond_1

    .line 14
    iget-object p2, p0, Lcom/startapp/s1;->g:Ljava/util/HashMap;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/startapp/s1;->g:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/startapp/networkTest/data/WifiInfo;->WifiBSSID_Full:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 17
    :cond_1
    iput-object v0, p0, Lcom/startapp/s1;->h:Lcom/startapp/networkTest/data/IspInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method
