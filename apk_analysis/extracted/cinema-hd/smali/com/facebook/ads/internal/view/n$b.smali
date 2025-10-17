.class Lcom/facebook/ads/internal/view/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/n;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/n$b;->a:Lcom/facebook/ads/internal/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/view/n;Lcom/facebook/ads/internal/view/n$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/n$b;-><init>(Lcom/facebook/ads/internal/view/n;)V

    return-void
.end method


# virtual methods
.method public onCTAClick()V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$b;->a:Lcom/facebook/ads/internal/view/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/n;->d(Lcom/facebook/ads/internal/view/n;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$b;->a:Lcom/facebook/ads/internal/view/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/n;->d(Lcom/facebook/ads/internal/view/n;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/b/a;

    new-instance v11, Lcom/facebook/ads/internal/view/component/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n$b;->a:Lcom/facebook/ads/internal/view/n;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/n;->g(Lcom/facebook/ads/internal/view/n;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v1, Lcom/facebook/ads/internal/view/f/b/z;->e:Lcom/facebook/ads/internal/view/f/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/b/z;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n$b;->a:Lcom/facebook/ads/internal/view/n;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/n;->h(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/adapters/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n$b;->a:Lcom/facebook/ads/internal/view/n;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/n;->i(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/m/c;

    move-result-object v7

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n$b;->a:Lcom/facebook/ads/internal/view/n;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/n;->c(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/a;->getViewabilityChecker()Lcom/facebook/ads/internal/r/a;

    move-result-object v9

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/a;->getTouchDataRecorder()Lcom/facebook/ads/internal/q/a/u;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/internal/view/component/a;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/internal/adapters/a/d;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/q/a/u;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$b;->a:Lcom/facebook/ads/internal/view/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/n;->j(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/adapters/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->c()Lcom/facebook/ads/internal/adapters/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n$b;->a:Lcom/facebook/ads/internal/view/n;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/n;->j(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/adapters/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11, v0, v1, v2}, Lcom/facebook/ads/internal/view/component/a;->a(Lcom/facebook/ads/internal/adapters/a/e;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v11}, Landroid/widget/Button;->performClick()Z

    return-void
.end method
