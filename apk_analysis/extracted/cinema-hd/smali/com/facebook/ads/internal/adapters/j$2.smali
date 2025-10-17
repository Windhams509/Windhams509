.class Lcom/facebook/ads/internal/adapters/j$2;
.super Lcom/facebook/ads/internal/j/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/adapters/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/j/f<",
        "Lcom/facebook/ads/internal/view/f/b/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/adapters/j;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/j;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/j$2;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-direct {p0}, Lcom/facebook/ads/internal/j/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/internal/view/f/b/l;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/f/b/l;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/l;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/adapters/j$2;->a(Lcom/facebook/ads/internal/view/f/b/l;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/l;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/j$2;->a:Lcom/facebook/ads/internal/adapters/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/adapters/j;->a(Lcom/facebook/ads/internal/adapters/j;Z)Z

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/j$2;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/j;->a(Lcom/facebook/ads/internal/adapters/j;)Lcom/facebook/ads/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/j$2;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/j;->a(Lcom/facebook/ads/internal/adapters/j;)Lcom/facebook/ads/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j$2;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-interface {p1, v0}, Lcom/facebook/ads/a/a;->a(Lcom/facebook/ads/internal/adapters/s;)V

    :cond_0
    return-void
.end method
