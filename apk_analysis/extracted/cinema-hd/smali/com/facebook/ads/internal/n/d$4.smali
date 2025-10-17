.class Lcom/facebook/ads/internal/n/d$4;
.super Lcom/facebook/ads/internal/r/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/n/d;->k()Lcom/facebook/ads/internal/r/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/n/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/n/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/d$4;->a:Lcom/facebook/ads/internal/n/d;

    invoke-direct {p0}, Lcom/facebook/ads/internal/r/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d$4;->a:Lcom/facebook/ads/internal/n/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/d;->d(Lcom/facebook/ads/internal/n/d;)Lcom/facebook/ads/internal/view/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/d$4;->a:Lcom/facebook/ads/internal/n/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/d;->e(Lcom/facebook/ads/internal/n/d;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d$4;->a:Lcom/facebook/ads/internal/n/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/d;->f(Lcom/facebook/ads/internal/n/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d$4;->a:Lcom/facebook/ads/internal/n/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/d;->g(Lcom/facebook/ads/internal/n/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/n/d$4;->a:Lcom/facebook/ads/internal/n/d;

    sget-object v1, Lcom/facebook/ads/internal/view/f/a/a;->c:Lcom/facebook/ads/internal/view/f/a/a;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/n/d;->a(Lcom/facebook/ads/internal/n/d;Lcom/facebook/ads/internal/view/f/a/a;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/n/d$4;->a:Lcom/facebook/ads/internal/n/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/n/d;->a(Lcom/facebook/ads/internal/n/d;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d$4;->a:Lcom/facebook/ads/internal/n/d;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/n/d;->b(Lcom/facebook/ads/internal/n/d;Z)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d$4;->a:Lcom/facebook/ads/internal/n/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/d;->d(Lcom/facebook/ads/internal/n/d;)Lcom/facebook/ads/internal/view/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/d$4;->a:Lcom/facebook/ads/internal/n/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/d;->d(Lcom/facebook/ads/internal/n/d;)Lcom/facebook/ads/internal/view/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getState()Lcom/facebook/ads/internal/view/f/d/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/f/d/d;->e:Lcom/facebook/ads/internal/view/f/d/d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d$4;->a:Lcom/facebook/ads/internal/n/d;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/n/d;->b(Lcom/facebook/ads/internal/n/d;Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/n/d$4;->a:Lcom/facebook/ads/internal/n/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/d;->d(Lcom/facebook/ads/internal/n/d;)Lcom/facebook/ads/internal/view/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getState()Lcom/facebook/ads/internal/view/f/d/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/f/d/d;->d:Lcom/facebook/ads/internal/view/f/d/d;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d$4;->a:Lcom/facebook/ads/internal/n/d;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/n/d;->a(Lcom/facebook/ads/internal/n/d;Z)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/d$4;->a:Lcom/facebook/ads/internal/n/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/d;->e(Lcom/facebook/ads/internal/n/d;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/n/d;->c(Lcom/facebook/ads/internal/n/d;Z)V

    return-void
.end method
