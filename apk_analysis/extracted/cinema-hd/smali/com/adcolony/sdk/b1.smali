.class public Lcom/adcolony/sdk/b1;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/b1$g;,
        Lcom/adcolony/sdk/b1$b;,
        Lcom/adcolony/sdk/b1$c;,
        Lcom/adcolony/sdk/b1$d;,
        Lcom/adcolony/sdk/b1$e;,
        Lcom/adcolony/sdk/b1$f;,
        Lcom/adcolony/sdk/b1$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/adcolony/sdk/b1$g;


# instance fields
.field private final b:I

.field private final c:Lcom/adcolony/sdk/h0;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/adcolony/sdk/f1;

.field private l:Z

.field private m:Lcom/adcolony/sdk/c;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/b1$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/b1$g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adcolony/sdk/b1;->v:Lcom/adcolony/sdk/b1$g;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILcom/adcolony/sdk/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/adcolony/sdk/b1;->b:I

    .line 3
    iput-object p3, p0, Lcom/adcolony/sdk/b1;->c:Lcom/adcolony/sdk/h0;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/adcolony/sdk/b1;->e:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/adcolony/sdk/b1;->f:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/adcolony/sdk/b1;->g:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/adcolony/sdk/b1;->h:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/adcolony/sdk/b1;->i:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/adcolony/sdk/b1;->j:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/b1;->k:Lcom/adcolony/sdk/f1;

    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/adcolony/sdk/h0;ILcom/adcolony/sdk/c;)Lcom/adcolony/sdk/b1;
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/b1;->v:Lcom/adcolony/sdk/b1$g;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/adcolony/sdk/b1$g;->a(Landroid/content/Context;Lcom/adcolony/sdk/h0;ILcom/adcolony/sdk/c;)Lcom/adcolony/sdk/b1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/adcolony/sdk/b1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/b1;->f:Ljava/lang/String;

    return-object p0
.end method

.method private final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/b1;->m:Lcom/adcolony/sdk/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/adcolony/sdk/b1;->d:I

    const-string v3, "id"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 4
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getAdSessionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_session_id"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->q()I

    move-result v2

    const-string v3, "container_id"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string v2, "code"

    .line 6
    invoke-static {v1, v2, p1}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string p1, "error"

    .line 7
    invoke-static {v1, p1, p2}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "url"

    .line 8
    invoke-static {v1, p1, p3}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    new-instance p1, Lcom/adcolony/sdk/h0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->J()I

    move-result p3

    const-string v0, "WebView.on_error"

    invoke-direct {p1, v0, p3, v1}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    .line 10
    :goto_0
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p3, "onReceivedError: "

    .line 11
    invoke-virtual {p1, p3}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, "WebViewErrorMessage: null description"

    .line 12
    :cond_1
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    .line 13
    sget-object p2, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    return-void
.end method

.method public static final synthetic e(Lcom/adcolony/sdk/b1;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/b1;->d(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/adcolony/sdk/b1;Lcom/adcolony/sdk/h0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/b1;->j(Lcom/adcolony/sdk/h0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic g(Lcom/adcolony/sdk/b1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/b1;->setTransparent(Z)V

    return-void
.end method

.method private final j(Lcom/adcolony/sdk/h0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/h0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/b1;->d:I

    if-ne v0, v1, :cond_3

    const-string v0, "container_id"

    .line 3
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/b1;->m:Lcom/adcolony/sdk/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->q()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "ad_session_id"

    .line 4
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->m:Lcom/adcolony/sdk/c;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/adcolony/sdk/b1$l;

    .line 5
    invoke-direct {p1, p2}, Lcom/adcolony/sdk/b1$l;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lcom/adcolony/sdk/z0;->F(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private final k(Ljava/lang/Exception;)V
    .locals 3

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
    iget-object v0, p0, Lcom/adcolony/sdk/b1;->k:Lcom/adcolony/sdk/f1;

    const-string v1, "metadata"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    .line 6
    iget-object p1, p0, Lcom/adcolony/sdk/b1;->m:Lcom/adcolony/sdk/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getAdSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    new-instance v1, Lcom/adcolony/sdk/h0;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->J()I

    move-result p1

    const-string v2, "AdSession.on_error"

    invoke-direct {v1, v2, p1, v0}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->e()V

    :goto_0
    return-void
.end method

.method public static final synthetic n(Lcom/adcolony/sdk/b1;)I
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/b1;->d:I

    return p0
.end method

.method private final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/b1;->m:Lcom/adcolony/sdk/c;

    const-string v1, "WebView.set_transparent"

    const-string v2, "WebView.set_bounds"

    const-string v3, "WebView.set_visible"

    const-string v4, "WebView.execute_js"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->F()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v5, Lcom/adcolony/sdk/b1$h;

    invoke-direct {v5, p0}, Lcom/adcolony/sdk/b1$h;-><init>(Lcom/adcolony/sdk/b1;)V

    const/4 v6, 0x1

    .line 3
    invoke-static {v4, v5, v6}, Lcom/adcolony/sdk/a;->b(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v5, Lcom/adcolony/sdk/b1$i;

    invoke-direct {v5, p0}, Lcom/adcolony/sdk/b1$i;-><init>(Lcom/adcolony/sdk/b1;)V

    .line 5
    invoke-static {v3, v5, v6}, Lcom/adcolony/sdk/a;->b(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v5, Lcom/adcolony/sdk/b1$j;

    invoke-direct {v5, p0}, Lcom/adcolony/sdk/b1$j;-><init>(Lcom/adcolony/sdk/b1;)V

    .line 7
    invoke-static {v2, v5, v6}, Lcom/adcolony/sdk/a;->b(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v5, Lcom/adcolony/sdk/b1$k;

    invoke-direct {v5, p0}, Lcom/adcolony/sdk/b1$k;-><init>(Lcom/adcolony/sdk/b1;)V

    .line 9
    invoke-static {v1, v5, v6}, Lcom/adcolony/sdk/a;->b(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/b1;->m:Lcom/adcolony/sdk/c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->H()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private final s()Landroid/webkit/WebViewClient;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getWebViewClientApi26()Landroid/webkit/WebViewClient;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getWebViewClientApi24()Landroid/webkit/WebViewClient;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getWebViewClientApi23()Landroid/webkit/WebViewClient;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getWebViewClientApi21()Landroid/webkit/WebViewClient;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final setTransparent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic getAdSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic getAdView()Lcom/adcolony/sdk/AdColonyAdView;
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->v()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/b1;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyAdView;

    return-object v0
.end method

.method protected final synthetic getBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentHeight()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/b1;->q:I

    return v0
.end method

.method public final getCurrentWidth()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/b1;->p:I

    return v0
.end method

.method public final getCurrentX()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/b1;->n:I

    return v0
.end method

.method public final getCurrentY()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/b1;->o:I

    return v0
.end method

.method protected final synthetic getDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/b1;->l:Z

    return v0
.end method

.method protected final synthetic getInfo()Lcom/adcolony/sdk/f1;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->k:Lcom/adcolony/sdk/f1;

    return-object v0
.end method

.method public final getInitialHeight()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/b1;->u:I

    return v0
.end method

.method public final getInitialWidth()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/b1;->t:I

    return v0
.end method

.method public final getInitialX()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/b1;->r:I

    return v0
.end method

.method public final getInitialY()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/b1;->s:I

    return v0
.end method

.method protected final synthetic getInterstitial()Lcom/adcolony/sdk/AdColonyInterstitial;
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->D()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/b1;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    return-object v0
.end method

.method protected final synthetic getMUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic getMessage()Lcom/adcolony/sdk/h0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->c:Lcom/adcolony/sdk/h0;

    return-object v0
.end method

.method protected final synthetic getMraidFilepath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic getParentContainer()Lcom/adcolony/sdk/c;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->m:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method protected synthetic getWebViewClientApi21()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/b1$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/b1$c;-><init>(Lcom/adcolony/sdk/b1;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi23()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/b1$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/b1$d;-><init>(Lcom/adcolony/sdk/b1;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi24()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/b1$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/b1$e;-><init>(Lcom/adcolony/sdk/b1;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi26()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/b1$f;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/b1$f;-><init>(Lcom/adcolony/sdk/b1;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientDefault()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/b1$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/b1$b;-><init>(Lcom/adcolony/sdk/b1;)V

    return-object v0
.end method

.method public final getWebViewModuleId()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/b1;->b:I

    return v0
.end method

.method public final h(Lcom/adcolony/sdk/h0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/b1;->setBounds(Lcom/adcolony/sdk/h0;)V

    return-void
.end method

.method protected synthetic i(Lcom/adcolony/sdk/h0;ILcom/adcolony/sdk/c;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/adcolony/sdk/b1;->d:I

    .line 2
    iput-object p3, p0, Lcom/adcolony/sdk/b1;->m:Lcom/adcolony/sdk/c;

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string p2, "url"

    .line 4
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->F(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "data"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/adcolony/sdk/b1;->g:Ljava/lang/String;

    const-string p2, "base_url"

    .line 5
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/b1;->h:Ljava/lang/String;

    const-string p2, "custom_js"

    .line 6
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/b1;->e:Ljava/lang/String;

    const-string p2, "ad_session_id"

    .line 7
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/b1;->i:Ljava/lang/String;

    const-string p2, "info"

    .line 8
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->C(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/b1;->k:Lcom/adcolony/sdk/f1;

    const-string p2, "mraid_filepath"

    .line 9
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/b1;->j:Ljava/lang/String;

    const-string p2, "width"

    .line 10
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/b1;->p:I

    const-string p2, "height"

    .line 11
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/b1;->q:I

    const-string p2, "x"

    .line 12
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adcolony/sdk/b1;->n:I

    const-string p2, "y"

    .line 13
    invoke-static {p1, p2}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/b1;->o:I

    .line 14
    iget p2, p0, Lcom/adcolony/sdk/b1;->p:I

    iput p2, p0, Lcom/adcolony/sdk/b1;->t:I

    .line 15
    iget p2, p0, Lcom/adcolony/sdk/b1;->q:I

    iput p2, p0, Lcom/adcolony/sdk/b1;->u:I

    .line 16
    iget p2, p0, Lcom/adcolony/sdk/b1;->n:I

    iput p2, p0, Lcom/adcolony/sdk/b1;->r:I

    .line 17
    iput p1, p0, Lcom/adcolony/sdk/b1;->s:I

    .line 18
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->w()V

    .line 19
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->r()V

    return-void
.end method

.method protected final synthetic l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/b1;->l:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "Ignoring call to execute_js as WebView has been destroyed."

    .line 3
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/adcolony/sdk/e0;->c:Lcom/adcolony/sdk/e0;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "Device reporting incorrect OS version, evaluateJavascript "

    .line 7
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    const-string v0, "is not available. Disabling AdColony."

    .line 8
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    .line 10
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->l()Z

    :goto_0
    return-void
.end method

.method protected synthetic m(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/adcolony/sdk/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adcolony/sdk/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/adcolony/sdk/d;->c(Landroid/content/Context;Lcom/adcolony/sdk/f1;Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final o(Lcom/adcolony/sdk/h0;ILcom/adcolony/sdk/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/adcolony/sdk/b1;->i(Lcom/adcolony/sdk/h0;ILcom/adcolony/sdk/c;)V

    .line 2
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->q()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getAdView()Lcom/adcolony/sdk/AdColonyAdView;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyAdView;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getAdSessionId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_session_id"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    new-instance v3, Lcom/adcolony/sdk/h0;

    const-string v4, "WebView.on_first_click"

    invoke-direct {v3, v4, v0, v2}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/h0;->e()V

    .line 7
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyAdView;->setUserInteraction(Z)V

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getInterstitial()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->o(Z)V

    .line 10
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected synthetic q()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/b1;->p()V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/b1;->p:I

    iget v2, p0, Lcom/adcolony/sdk/b1;->q:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getCurrentX()I

    move-result v1

    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getCurrentY()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/b1;->m:Lcom/adcolony/sdk/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/b1;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/b1;->m:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, p0, v1, v2}, Lcom/adcolony/sdk/d;->f(Lcom/adcolony/sdk/b1;Ljava/lang/String;Lcom/adcolony/sdk/c;)V

    return-void
.end method

.method protected final synthetic setAdSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b1;->i:Ljava/lang/String;

    return-void
.end method

.method protected final synthetic setBaseUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b1;->h:Ljava/lang/String;

    return-void
.end method

.method protected synthetic setBounds(Lcom/adcolony/sdk/h0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v0, "x"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/b1;->n:I

    const-string v0, "y"

    .line 3
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/b1;->o:I

    const-string v0, "width"

    .line 4
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/b1;->p:I

    const-string v0, "height"

    .line 5
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->A(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/b1;->q:I

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getCurrentX()I

    move-result v0

    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getCurrentY()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getCurrentWidth()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getCurrentHeight()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final synthetic setInfo(Lcom/adcolony/sdk/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b1;->k:Lcom/adcolony/sdk/f1;

    return-void
.end method

.method protected final synthetic setMUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b1;->g:Ljava/lang/String;

    return-void
.end method

.method protected final synthetic setMraidFilepath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b1;->j:Ljava/lang/String;

    return-void
.end method

.method protected synthetic setVisible(Lcom/adcolony/sdk/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v0, "visible"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->t(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method protected final synthetic t()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getInterstitial()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method

.method protected synthetic u()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setFocusable(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 4
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 5
    new-instance v2, Lcom/adcolony/sdk/b1$a;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/b1$a;-><init>(Lcom/adcolony/sdk/b1;)V

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 9
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 10
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 11
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 12
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 13
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 15
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 16
    invoke-direct {p0}, Lcom/adcolony/sdk/b1;->s()Landroid/webkit/WebViewClient;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->v()V

    .line 18
    instance-of v2, p0, Lcom/adcolony/sdk/j;

    if-nez v2, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->q()V

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/adcolony/sdk/b1;->e:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/adcolony/sdk/b1;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/b1;->l(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected synthetic v()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/b1;->g:Ljava/lang/String;

    const-string v1, "http"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "file"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v6, p0, Lcom/adcolony/sdk/b1;->h:Ljava/lang/String;

    .line 3
    iget-object v7, p0, Lcom/adcolony/sdk/b1;->g:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "text/html"

    move-object v5, p0

    .line 4
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/b1;->g:Ljava/lang/String;

    const-string v5, ".html"

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/b1;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/adcolony/sdk/b1;->g:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><script src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adcolony/sdk/b1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></script></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "text/html"

    move-object v1, p0

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/b1;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected synthetic w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/b1;->j:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->I0()Lcom/adcolony/sdk/w;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/b1;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/b1;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "bridge.os_name\\s*=\\s*\"\"\\s*;"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bridge.os_name = \"\";\nvar ADC_DEVICE_INFO = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adcolony/sdk/b1;->k:Lcom/adcolony/sdk/f1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/adcolony/sdk/b1;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/b1;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/b1;->k(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/b1;->k(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 8
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/b1;->k(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/b1;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adcolony/sdk/b1;->l:Z

    .line 3
    new-instance v0, Lcom/adcolony/sdk/b1$m;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/b1$m;-><init>(Lcom/adcolony/sdk/b1;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->F(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
