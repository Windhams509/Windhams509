.class public Lcom/iab/omid/library/vungle/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iab/omid/library/vungle/a/c;
.implements Lcom/iab/omid/library/vungle/b/b$a;


# static fields
.field private static f:Lcom/iab/omid/library/vungle/b/f;


# instance fields
.field private a:F

.field private final b:Lcom/iab/omid/library/vungle/a/e;

.field private final c:Lcom/iab/omid/library/vungle/a/b;

.field private d:Lcom/iab/omid/library/vungle/a/d;

.field private e:Lcom/iab/omid/library/vungle/b/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/vungle/a/e;Lcom/iab/omid/library/vungle/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iab/omid/library/vungle/b/f;->a:F

    iput-object p1, p0, Lcom/iab/omid/library/vungle/b/f;->b:Lcom/iab/omid/library/vungle/a/e;

    iput-object p2, p0, Lcom/iab/omid/library/vungle/b/f;->c:Lcom/iab/omid/library/vungle/a/b;

    return-void
.end method

.method public static a()Lcom/iab/omid/library/vungle/b/f;
    .locals 3

    sget-object v0, Lcom/iab/omid/library/vungle/b/f;->f:Lcom/iab/omid/library/vungle/b/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iab/omid/library/vungle/a/b;

    invoke-direct {v0}, Lcom/iab/omid/library/vungle/a/b;-><init>()V

    new-instance v1, Lcom/iab/omid/library/vungle/a/e;

    invoke-direct {v1}, Lcom/iab/omid/library/vungle/a/e;-><init>()V

    new-instance v2, Lcom/iab/omid/library/vungle/b/f;

    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/vungle/b/f;-><init>(Lcom/iab/omid/library/vungle/a/e;Lcom/iab/omid/library/vungle/a/b;)V

    sput-object v2, Lcom/iab/omid/library/vungle/b/f;->f:Lcom/iab/omid/library/vungle/b/f;

    :cond_0
    sget-object v0, Lcom/iab/omid/library/vungle/b/f;->f:Lcom/iab/omid/library/vungle/b/f;

    return-object v0
.end method

.method private f()Lcom/iab/omid/library/vungle/b/a;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/vungle/b/f;->e:Lcom/iab/omid/library/vungle/b/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/vungle/b/a;->a()Lcom/iab/omid/library/vungle/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/vungle/b/f;->e:Lcom/iab/omid/library/vungle/b/a;

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/vungle/b/f;->e:Lcom/iab/omid/library/vungle/b/a;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iput p1, p0, Lcom/iab/omid/library/vungle/b/f;->a:F

    invoke-direct {p0}, Lcom/iab/omid/library/vungle/b/f;->f()Lcom/iab/omid/library/vungle/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/b/a;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/vungle/adsession/a;

    invoke-virtual {v1}, Lcom/iab/omid/library/vungle/adsession/a;->k()Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->b(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->p()Lcom/iab/omid/library/vungle/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->p()Lcom/iab/omid/library/vungle/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->k()V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/vungle/b/f;->c:Lcom/iab/omid/library/vungle/a/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/a/b;->a()Lcom/iab/omid/library/vungle/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/vungle/b/f;->b:Lcom/iab/omid/library/vungle/a/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/iab/omid/library/vungle/a/e;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/vungle/a/a;Lcom/iab/omid/library/vungle/a/c;)Lcom/iab/omid/library/vungle/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/vungle/b/f;->d:Lcom/iab/omid/library/vungle/a/d;

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/vungle/b/b;->a()Lcom/iab/omid/library/vungle/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/vungle/b/b;->c(Lcom/iab/omid/library/vungle/b/b$a;)V

    invoke-static {}, Lcom/iab/omid/library/vungle/b/b;->a()Lcom/iab/omid/library/vungle/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/b/b;->e()V

    invoke-static {}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->p()Lcom/iab/omid/library/vungle/walking/TreeWalker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->c()V

    iget-object v0, p0, Lcom/iab/omid/library/vungle/b/f;->d:Lcom/iab/omid/library/vungle/a/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/a/d;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->p()Lcom/iab/omid/library/vungle/walking/TreeWalker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->h()V

    invoke-static {}, Lcom/iab/omid/library/vungle/b/b;->a()Lcom/iab/omid/library/vungle/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/b/b;->f()V

    iget-object v0, p0, Lcom/iab/omid/library/vungle/b/f;->d:Lcom/iab/omid/library/vungle/a/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/a/d;->c()V

    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/iab/omid/library/vungle/b/f;->a:F

    return v0
.end method
