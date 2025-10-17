.class public Lcom/adcolony/sdk/c1;
.super Lcom/adcolony/sdk/b1;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/c1$h;,
        Lcom/adcolony/sdk/c1$c;,
        Lcom/adcolony/sdk/c1$d;,
        Lcom/adcolony/sdk/c1$e;,
        Lcom/adcolony/sdk/c1$f;,
        Lcom/adcolony/sdk/c1$g;,
        Lcom/adcolony/sdk/c1$l;,
        Lcom/adcolony/sdk/c1$j;,
        Lcom/adcolony/sdk/c1$k;,
        Lcom/adcolony/sdk/c1$a;,
        Lcom/adcolony/sdk/c1$b;,
        Lcom/adcolony/sdk/c1$i;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/adcolony/sdk/c1$i;

.field private C:Z

.field private D:Lcom/adcolony/sdk/f1;

.field private E:Z

.field private F:Z

.field private w:Z

.field private x:Z

.field private final y:Ljava/lang/Object;

.field private z:Lcom/adcolony/sdk/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/c1$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/c1$h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/adcolony/sdk/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/b1;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/h0;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->y:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/c0;->c()Lcom/adcolony/sdk/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->z:Lcom/adcolony/sdk/e1;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/adcolony/sdk/c1;->A:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/adcolony/sdk/c1;->C:Z

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->D:Lcom/adcolony/sdk/f1;

    return-void
.end method

.method public static final synthetic A(Lcom/adcolony/sdk/c1;Lcom/adcolony/sdk/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->z:Lcom/adcolony/sdk/e1;

    return-void
.end method

.method public static final synthetic B(Lcom/adcolony/sdk/c1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c1;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic C(Lcom/adcolony/sdk/c1;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/c1;->x:Z

    return-void
.end method

.method public static final synthetic D(Lcom/adcolony/sdk/c1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/c1;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic E(Lcom/adcolony/sdk/c1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c1;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic F(Lcom/adcolony/sdk/c1;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/c1;->w:Z

    return-void
.end method

.method private final G(Lcom/adcolony/sdk/f1;)V
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->M0()Lcom/adcolony/sdk/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/i0;->r(Lcom/adcolony/sdk/f1;)V

    return-void
.end method

.method private final I(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/adcolony/sdk/c0;->r(Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c1;->G(Lcom/adcolony/sdk/f1;)V

    return-void
.end method

.method public static final synthetic J(Lcom/adcolony/sdk/c1;)Lcom/adcolony/sdk/e1;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/c1;->z:Lcom/adcolony/sdk/e1;

    return-object p0
.end method

.method public static final synthetic L(Lcom/adcolony/sdk/c1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c1;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic M(Lcom/adcolony/sdk/c1;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/c1;->E:Z

    return-void
.end method

.method private final N(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/adcolony/sdk/c0;->e(Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/e1;->i()[Lcom/adcolony/sdk/f1;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/c1;->G(Lcom/adcolony/sdk/f1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic O(Lcom/adcolony/sdk/c1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/c1;->y:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/adcolony/sdk/c1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->A:Ljava/lang/String;

    return-void
.end method

.method private final R(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/c1;->B:Lcom/adcolony/sdk/c1$i;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/adcolony/sdk/c1$i;

    invoke-virtual {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/c1$i;-><init>([Landroid/webkit/WebMessagePort;)V

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/c1$i;->b()Landroid/webkit/WebMessagePort;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/adcolony/sdk/c1$m;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/c1$m;-><init>(Lcom/adcolony/sdk/c1;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    .line 4
    :goto_0
    new-instance v1, Landroid/webkit/WebMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/webkit/WebMessagePort;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c1$i;->a()Landroid/webkit/WebMessagePort;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    iput-object v0, p0, Lcom/adcolony/sdk/c1;->B:Lcom/adcolony/sdk/c1$i;

    :cond_1
    return-void
.end method

.method private final S(Lcom/adcolony/sdk/f1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->C:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/c1;->B:Lcom/adcolony/sdk/c1$i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/c1$i;->b()Landroid/webkit/WebMessagePort;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/c0;->c()Lcom/adcolony/sdk/e1;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/e1;->a(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/e1;

    .line 5
    new-instance p1, Landroid/webkit/WebMessage;

    invoke-virtual {v1}, Lcom/adcolony/sdk/e1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    :goto_1
    if-nez v0, :cond_2

    .line 7
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "Sending message before event messaging is initialized"

    .line 8
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/adcolony/sdk/e0;->g:Lcom/adcolony/sdk/e0;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    :cond_2
    return-void
.end method

.method private final T()Lcom/adcolony/sdk/c1$a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/adcolony/sdk/c1$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/c1$b;-><init>(Lcom/adcolony/sdk/c1;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/c1$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/c1$a;-><init>(Lcom/adcolony/sdk/c1;)V

    :goto_0
    return-object v0
.end method

.method private final V()V
    .locals 3

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lcom/adcolony/sdk/c1;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/adcolony/sdk/c1;->z:Lcom/adcolony/sdk/e1;

    invoke-virtual {v2}, Lcom/adcolony/sdk/e1;->e()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->getEnableMessages()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/c1;->z:Lcom/adcolony/sdk/e1;

    invoke-virtual {v0}, Lcom/adcolony/sdk/e1;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/c0;->c()Lcom/adcolony/sdk/e1;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/c1;->z:Lcom/adcolony/sdk/e1;

    .line 6
    :cond_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    new-instance v1, Lcom/adcolony/sdk/c1$o;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/c1$o;-><init>(Lcom/adcolony/sdk/c1;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adcolony/sdk/z0;->F(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    throw v0
.end method

.method private final getClickOverride()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getInterstitial()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getAdView()Lcom/adcolony/sdk/AdColonyAdView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->getClickOverride()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public static final synthetic y(Lcom/adcolony/sdk/c1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/c1;->getClickOverride()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected synthetic H(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    const-string v0, " during metadata injection w/ metadata = "

    .line 3
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getInfo()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "metadata"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    return-void
.end method

.method protected synthetic K(Lcom/adcolony/sdk/f1;)Ljava/lang/String;
    .locals 1

    const-string v0, "filepath"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic P(Lcom/adcolony/sdk/f1;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/c1;->K(Lcom/adcolony/sdk/f1;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "file:///"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->F:Z

    return v0
.end method

.method public a(Lcom/adcolony/sdk/f1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/c1;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/adcolony/sdk/c1;->x:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c1;->S(Lcom/adcolony/sdk/f1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/c1;->z:Lcom/adcolony/sdk/e1;

    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/e1;->a(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/e1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->x:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/adcolony/sdk/c1;->V()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->x()V

    .line 3
    new-instance v0, Lcom/adcolony/sdk/c1$n;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/c1$n;-><init>(Lcom/adcolony/sdk/c1;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->F(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected synthetic getAdc3ModuleId()I
    .locals 1

    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->getModuleId()I

    move-result v0

    return v0
.end method

.method public getAdcModuleId()I
    .locals 1

    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->getAdc3ModuleId()I

    move-result v0

    return v0
.end method

.method protected final synthetic getEnableMessages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->C:Z

    return v0
.end method

.method protected final synthetic getIab()Lcom/adcolony/sdk/f1;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->D:Lcom/adcolony/sdk/f1;

    return-object v0
.end method

.method public getModuleId()I
    .locals 1

    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getWebViewModuleId()I

    move-result v0

    return v0
.end method

.method protected final synthetic getModuleInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->E:Z

    return v0
.end method

.method protected synthetic getWebViewClientApi21()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/c1$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/c1$d;-><init>(Lcom/adcolony/sdk/c1;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi23()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/c1$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/c1$e;-><init>(Lcom/adcolony/sdk/c1;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi24()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/c1$f;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/c1$f;-><init>(Lcom/adcolony/sdk/c1;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi26()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/c1$g;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/c1$g;-><init>(Lcom/adcolony/sdk/c1;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientDefault()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/c1$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/c1$c;-><init>(Lcom/adcolony/sdk/c1;)V

    return-object v0
.end method

.method protected synthetic i(Lcom/adcolony/sdk/h0;ILcom/adcolony/sdk/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "enable_messages"

    .line 2
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->t(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adcolony/sdk/c1;->C:Z

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/c1;->D:Lcom/adcolony/sdk/f1;

    invoke-virtual {v1}, Lcom/adcolony/sdk/f1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "iab"

    .line 4
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->C(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/c1;->D:Lcom/adcolony/sdk/f1;

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/adcolony/sdk/b1;->i(Lcom/adcolony/sdk/h0;ILcom/adcolony/sdk/c;)V

    return-void
.end method

.method protected final synthetic setEnableMessages(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/c1;->C:Z

    return-void
.end method

.method protected final synthetic setIab(Lcom/adcolony/sdk/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->D:Lcom/adcolony/sdk/f1;

    return-void
.end method

.method protected synthetic u()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/c1;->T()Lcom/adcolony/sdk/c1$a;

    move-result-object v0

    const-string v1, "NativeLayer"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->M0()Lcom/adcolony/sdk/i0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/i0;->c(Lcom/adcolony/sdk/k0;)Lcom/adcolony/sdk/k0;

    .line 3
    invoke-super {p0}, Lcom/adcolony/sdk/b1;->u()V

    return-void
.end method

.method protected final synthetic z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/c1;->D:Lcom/adcolony/sdk/f1;

    invoke-virtual {v0}, Lcom/adcolony/sdk/f1;->q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getInterstitial()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->getIab()Lcom/adcolony/sdk/f1;

    move-result-object v2

    const-string v3, "ad_type"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->getIab()Lcom/adcolony/sdk/f1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->h(Lcom/adcolony/sdk/f1;)V

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->v()Lcom/adcolony/sdk/p0;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getAdSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyAdViewListener;

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance v1, Lcom/adcolony/sdk/p0;

    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->getIab()Lcom/adcolony/sdk/f1;

    move-result-object v2

    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getAdSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/adcolony/sdk/p0;-><init>(Lcom/adcolony/sdk/f1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->c(Lcom/adcolony/sdk/p0;)V

    .line 8
    iget-object v1, v0, Lcom/adcolony/sdk/AdColonyAdViewListener;->c:Lcom/adcolony/sdk/p0;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Lcom/adcolony/sdk/p0;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/adcolony/sdk/c1;->F:Z

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 12
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->I0()Lcom/adcolony/sdk/w;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p2, v2}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2, p1}, Lcom/iab/omid/library/adcolony/ScriptInjector;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/adcolony/sdk/c1;->H(Ljava/lang/Exception;)V

    :cond_5
    return-object p1
.end method
