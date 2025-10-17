.class public Lcom/startapp/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/e2$a;
    }
.end annotation


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "e2"

.field private static final c:I = 0x7530

.field private static final d:Ljava/lang/String; = "\r\n"


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/startapp/a1;

.field private g:Lcom/startapp/b1;

.field private h:Lcom/startapp/networkTest/controller/LocationController;

.field private i:Lcom/startapp/x0;

.field private j:Lcom/startapp/i2;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/Random;

.field private p:F

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/e2;->e:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/startapp/x0;

    invoke-direct {v0, p1}, Lcom/startapp/x0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/e2;->i:Lcom/startapp/x0;

    .line 4
    invoke-static {}, Lcom/startapp/w0;->b()Lcom/startapp/u0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/startapp/u0;->PROJECT_ID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/e2;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/startapp/u0;->CONNECTIVITY_TEST_HOSTNAME()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/e2;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/startapp/u0;->CONNECTIVITY_TEST_FILENAME()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/e2;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/startapp/u0;->CONNECTIVITY_TEST_IP()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/e2;->n:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/startapp/e2;->o:Ljava/util/Random;

    .line 10
    invoke-virtual {v0}, Lcom/startapp/u0;->CONNECTIVITY_TEST_MIN_BATTERY_LEVEL()F

    move-result v1

    iput v1, p0, Lcom/startapp/e2;->p:F

    .line 11
    invoke-virtual {v0}, Lcom/startapp/u0;->CONNECTIVITY_TEST_ENABLED_IN_ROAMING()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/e2;->q:Z

    .line 12
    new-instance v0, Lcom/startapp/networkTest/controller/LocationController;

    invoke-direct {v0, p1}, Lcom/startapp/networkTest/controller/LocationController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/e2;->h:Lcom/startapp/networkTest/controller/LocationController;

    .line 13
    new-instance v0, Lcom/startapp/a1;

    invoke-direct {v0, p1}, Lcom/startapp/a1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/e2;->f:Lcom/startapp/a1;

    .line 14
    new-instance v0, Lcom/startapp/b1;

    invoke-direct {v0, p1}, Lcom/startapp/b1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/e2;->g:Lcom/startapp/b1;

    return-void
.end method

.method public static synthetic a(Lcom/startapp/e2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/startapp/e2;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/startapp/e2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/startapp/e2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "(?:[0-9]{1,3}\\.){3}[0-9]{1,3}"

    const-string v1, "XXX"

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "([A-Fa-f0-9]{1,4}::?){1,7}[A-Fa-f0-9]{1,4}"

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public static synthetic b(Lcom/startapp/e2;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/startapp/e2;->p:F

    return p0
.end method

.method public static synthetic c(Lcom/startapp/e2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/startapp/e2;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/startapp/e2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/startapp/e2;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/startapp/e2;)Lcom/startapp/i2;
    .locals 0

    iget-object p0, p0, Lcom/startapp/e2;->j:Lcom/startapp/i2;

    return-object p0
.end method

.method public static synthetic f(Lcom/startapp/e2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/startapp/e2;->q:Z

    return p0
.end method

.method public static synthetic g(Lcom/startapp/e2;)Lcom/startapp/a1;
    .locals 0

    iget-object p0, p0, Lcom/startapp/e2;->f:Lcom/startapp/a1;

    return-object p0
.end method

.method public static synthetic h(Lcom/startapp/e2;)Lcom/startapp/b1;
    .locals 0

    iget-object p0, p0, Lcom/startapp/e2;->g:Lcom/startapp/b1;

    return-object p0
.end method

.method public static synthetic i(Lcom/startapp/e2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/startapp/e2;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/startapp/e2;)Lcom/startapp/x0;
    .locals 0

    iget-object p0, p0, Lcom/startapp/e2;->i:Lcom/startapp/x0;

    return-object p0
.end method

.method public static synthetic k(Lcom/startapp/e2;)Lcom/startapp/networkTest/controller/LocationController;
    .locals 0

    iget-object p0, p0, Lcom/startapp/e2;->h:Lcom/startapp/networkTest/controller/LocationController;

    return-object p0
.end method

.method public static synthetic l(Lcom/startapp/e2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/startapp/e2;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/startapp/e2;)Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lcom/startapp/e2;->o:Ljava/util/Random;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/startapp/e2;->h:Lcom/startapp/networkTest/controller/LocationController;

    sget-object v1, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->a:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/controller/LocationController;->a(Lcom/startapp/networkTest/controller/LocationController$ProviderMode;)V

    .line 4
    iget-object v0, p0, Lcom/startapp/e2;->f:Lcom/startapp/a1;

    invoke-virtual {v0}, Lcom/startapp/a1;->x()V

    .line 5
    iget-object v0, p0, Lcom/startapp/e2;->g:Lcom/startapp/b1;

    invoke-virtual {v0}, Lcom/startapp/b1;->f()V

    return-void
.end method

.method public a(Lcom/startapp/i2;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lcom/startapp/e2;->j:Lcom/startapp/i2;

    .line 7
    new-instance p1, Lcom/startapp/e2$a;

    invoke-direct {p1, p0}, Lcom/startapp/e2$a;-><init>(Lcom/startapp/e2;)V

    invoke-static {}, Lcom/startapp/networkTest/threads/ThreadManager;->b()Lcom/startapp/networkTest/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/threads/ThreadManager;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/startapp/e2;->h:Lcom/startapp/networkTest/controller/LocationController;

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/LocationController;->f()V

    .line 3
    iget-object v0, p0, Lcom/startapp/e2;->f:Lcom/startapp/a1;

    invoke-virtual {v0}, Lcom/startapp/a1;->y()V

    .line 4
    iget-object v0, p0, Lcom/startapp/e2;->g:Lcom/startapp/b1;

    invoke-virtual {v0}, Lcom/startapp/b1;->g()V

    return-void
.end method
