.class public Lcom/startapp/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/u1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "u1"

.field private static final b:Z


# instance fields
.field private c:Lcom/startapp/j2;

.field private d:Landroid/content/Context;

.field private e:Lcom/startapp/a1;

.field private f:Lcom/startapp/b1;

.field private g:Lcom/startapp/networkTest/controller/LocationController;

.field private h:Lcom/startapp/y0;

.field private i:Lcom/startapp/networkTest/results/P3TestResult;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/j1;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lcom/startapp/x0;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/j2;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/startapp/u1;->n:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/startapp/u1;->o:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/startapp/u1;->p:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/startapp/u1;->q:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/startapp/u1;->r:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/startapp/u1;->s:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/startapp/u1;->t:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/startapp/u1;->c:Lcom/startapp/j2;

    .line 10
    iput-object p2, p0, Lcom/startapp/u1;->d:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/startapp/w0;->b()Lcom/startapp/u0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/startapp/u0;->PROJECT_ID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/u1;->k:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/startapp/x0;

    iget-object v1, p0, Lcom/startapp/u1;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/x0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/u1;->l:Lcom/startapp/x0;

    .line 14
    invoke-direct {p0, p2, p1}, Lcom/startapp/u1;->a(Landroid/content/Context;Lcom/startapp/u0;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ISpeedtestListener is NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/startapp/u1;)Lcom/startapp/j2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/startapp/u1;->c:Lcom/startapp/j2;

    return-object p0
.end method

.method public static synthetic a(Lcom/startapp/u1;Lcom/startapp/networkTest/results/P3TestResult;)Lcom/startapp/networkTest/results/P3TestResult;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/startapp/u1;->i:Lcom/startapp/networkTest/results/P3TestResult;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/startapp/u0;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/startapp/a1;

    invoke-direct {v0, p1}, Lcom/startapp/a1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/u1;->e:Lcom/startapp/a1;

    .line 5
    new-instance v0, Lcom/startapp/b1;

    invoke-direct {v0, p1}, Lcom/startapp/b1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/u1;->f:Lcom/startapp/b1;

    .line 6
    new-instance v0, Lcom/startapp/networkTest/controller/LocationController;

    iget-object v1, p0, Lcom/startapp/u1;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/networkTest/controller/LocationController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/u1;->g:Lcom/startapp/networkTest/controller/LocationController;

    .line 7
    new-instance v0, Lcom/startapp/y0;

    iget-object v1, p0, Lcom/startapp/u1;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/startapp/y0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/u1;->h:Lcom/startapp/y0;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/u1;->j:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2}, Lcom/startapp/u0;->BANDWDITH_TEST_MANAGER_GET_IMEI_IMSI()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "phone"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/startapp/u1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/startapp/u1;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/startapp/u1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/startapp/u1;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/startapp/u1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/startapp/u1;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/startapp/u1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/startapp/u1;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/startapp/u1;)Lcom/startapp/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/startapp/u1;->l:Lcom/startapp/x0;

    return-object p0
.end method

.method public static synthetic g(Lcom/startapp/u1;)Lcom/startapp/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/startapp/u1;->h:Lcom/startapp/y0;

    return-object p0
.end method

.method public static synthetic h(Lcom/startapp/u1;)Lcom/startapp/networkTest/controller/LocationController;
    .locals 0

    iget-object p0, p0, Lcom/startapp/u1;->g:Lcom/startapp/networkTest/controller/LocationController;

    return-object p0
.end method

.method public static synthetic i(Lcom/startapp/u1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/startapp/u1;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcom/startapp/u1;)Lcom/startapp/a1;
    .locals 0

    iget-object p0, p0, Lcom/startapp/u1;->e:Lcom/startapp/a1;

    return-object p0
.end method

.method public static synthetic k(Lcom/startapp/u1;)Lcom/startapp/b1;
    .locals 0

    iget-object p0, p0, Lcom/startapp/u1;->f:Lcom/startapp/b1;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/startapp/networkTest/results/P3TestResult;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/startapp/u1;->i:Lcom/startapp/networkTest/results/P3TestResult;

    return-object v0
.end method

.method public a(Lcom/startapp/networkTest/controller/LocationController$ProviderMode;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/startapp/u1;->g:Lcom/startapp/networkTest/controller/LocationController;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/startapp/networkTest/controller/LocationController;->a(Lcom/startapp/networkTest/controller/LocationController$ProviderMode;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/startapp/u1;->e:Lcom/startapp/a1;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/startapp/a1;->x()V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/startapp/u1;->f:Lcom/startapp/b1;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/startapp/b1;->f()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/startapp/u1;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/startapp/j1;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/startapp/j1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/startapp/u1;->a(Ljava/lang/String;IIIIZ)V

    return-void
.end method

.method public a(Ljava/lang/String;IIIIZ)V
    .locals 9

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/u1;->j:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Lcom/startapp/u1$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/startapp/u1$a;-><init>(Lcom/startapp/u1;Ljava/lang/String;IIIIZ)V

    .line 20
    invoke-static {}, Lcom/startapp/networkTest/threads/ThreadManager;->b()Lcom/startapp/networkTest/threads/ThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/networkTest/threads/ThreadManager;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    sget-object v0, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->d:Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    invoke-virtual {p0, v0}, Lcom/startapp/u1;->a(Lcom/startapp/networkTest/controller/LocationController$ProviderMode;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/startapp/u1;->t:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/startapp/u1;->g:Lcom/startapp/networkTest/controller/LocationController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/LocationController;->f()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/startapp/u1;->e:Lcom/startapp/a1;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/startapp/a1;->y()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/startapp/u1;->f:Lcom/startapp/b1;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/startapp/b1;->g()V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/startapp/u1;->o:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/startapp/u1;->r:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/startapp/u1;->n:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/startapp/u1;->s:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/startapp/u1;->m:Ljava/lang/String;

    return-void
.end method
