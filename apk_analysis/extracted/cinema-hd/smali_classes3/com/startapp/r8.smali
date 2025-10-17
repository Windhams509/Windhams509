.class public Lcom/startapp/r8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final c:Landroid/net/ConnectivityManager$OnNetworkActiveListener;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/ua<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/startapp/r8;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/startapp/r8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/startapp/r8;->a:Landroid/content/Context;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    .line 6
    new-instance p1, Lcom/startapp/r8$a;

    invoke-direct {p1, p0}, Lcom/startapp/r8$a;-><init>(Lcom/startapp/r8;)V

    iput-object p1, p0, Lcom/startapp/r8;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 7
    iput-object v0, p0, Lcom/startapp/r8;->c:Landroid/net/ConnectivityManager$OnNetworkActiveListener;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/startapp/r8;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 9
    new-instance p1, Lcom/startapp/r8$b;

    invoke-direct {p1, p0}, Lcom/startapp/r8$b;-><init>(Lcom/startapp/r8;)V

    iput-object p1, p0, Lcom/startapp/r8;->c:Landroid/net/ConnectivityManager$OnNetworkActiveListener;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/r8;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/startapp/hc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/startapp/r8;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    move-exception v0

    .line 5
    iget-object v2, p0, Lcom/startapp/r8;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method
