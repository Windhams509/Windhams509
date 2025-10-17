.class public Lcom/iab/omid/library/vungle/adsession/a;
.super Lcom/iab/omid/library/vungle/adsession/AdSession;
.source "SourceFile"


# static fields
.field private static final i:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/iab/omid/library/vungle/adsession/AdSessionContext;

.field private final b:Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/vungle/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/iab/omid/library/vungle/e/a;

.field private e:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/vungle/adsession/a;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;Lcom/iab/omid/library/vungle/adsession/AdSessionContext;)V
    .locals 2

    invoke-direct {p0}, Lcom/iab/omid/library/vungle/adsession/AdSession;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->f:Z

    iput-boolean v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->g:Z

    iput-object p1, p0, Lcom/iab/omid/library/vungle/adsession/a;->b:Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;

    iput-object p2, p0, Lcom/iab/omid/library/vungle/adsession/a;->a:Lcom/iab/omid/library/vungle/adsession/AdSessionContext;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iab/omid/library/vungle/adsession/a;->f(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/vungle/adsession/AdSessionContext;->b()Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;->c:Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/iab/omid/library/vungle/adsession/AdSessionContext;->b()Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;->e:Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iab/omid/library/vungle/publisher/b;

    invoke-virtual {p2}, Lcom/iab/omid/library/vungle/adsession/AdSessionContext;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iab/omid/library/vungle/adsession/AdSessionContext;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/iab/omid/library/vungle/publisher/b;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/iab/omid/library/vungle/publisher/a;

    invoke-virtual {p2}, Lcom/iab/omid/library/vungle/adsession/AdSessionContext;->i()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/iab/omid/library/vungle/publisher/a;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->e:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    iget-object p2, p0, Lcom/iab/omid/library/vungle/adsession/a;->e:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    invoke-virtual {p2}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->a()V

    invoke-static {}, Lcom/iab/omid/library/vungle/b/a;->a()Lcom/iab/omid/library/vungle/b/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/iab/omid/library/vungle/b/a;->b(Lcom/iab/omid/library/vungle/adsession/a;)V

    iget-object p2, p0, Lcom/iab/omid/library/vungle/adsession/a;->e:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    invoke-virtual {p2, p1}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->d(Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;)V

    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/vungle/e/a;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/vungle/e/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->d:Lcom/iab/omid/library/vungle/e/a;

    return-void
.end method

.method private h(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/vungle/b/a;->a()Lcom/iab/omid/library/vungle/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/b/a;->c()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/vungle/adsession/a;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lcom/iab/omid/library/vungle/adsession/a;->g()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lcom/iab/omid/library/vungle/adsession/a;->d:Lcom/iab/omid/library/vungle/e/a;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->d:Lcom/iab/omid/library/vungle/e/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/a;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->g:Z

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/a;->k()Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->l()V

    invoke-static {}, Lcom/iab/omid/library/vungle/b/a;->a()Lcom/iab/omid/library/vungle/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/vungle/b/a;->f(Lcom/iab/omid/library/vungle/adsession/a;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/a;->k()Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->e:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/vungle/d/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/a;->g()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/vungle/adsession/a;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/a;->k()Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->n()V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/vungle/adsession/a;->h(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->f:Z

    invoke-static {}, Lcom/iab/omid/library/vungle/b/a;->a()Lcom/iab/omid/library/vungle/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/vungle/b/a;->d(Lcom/iab/omid/library/vungle/adsession/a;)V

    invoke-static {}, Lcom/iab/omid/library/vungle/b/f;->a()Lcom/iab/omid/library/vungle/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/b/f;->e()F

    move-result v0

    iget-object v1, p0, Lcom/iab/omid/library/vungle/adsession/a;->e:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->b(F)V

    iget-object v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->e:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    iget-object v1, p0, Lcom/iab/omid/library/vungle/adsession/a;->a:Lcom/iab/omid/library/vungle/adsession/AdSessionContext;

    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->e(Lcom/iab/omid/library/vungle/adsession/a;Lcom/iab/omid/library/vungle/adsession/AdSessionContext;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/vungle/b/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->d:Lcom/iab/omid/library/vungle/e/a;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->e:Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    return-object v0
.end method

.method public l()V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/vungle/adsession/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
