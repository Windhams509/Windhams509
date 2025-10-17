.class Lcom/google/ads/interactivemedia/v3/internal/asi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Collection;

.field final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/asj;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/asj;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asi;->c:Lcom/google/ads/interactivemedia/v3/internal/asj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/asj;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asi;->b:Ljava/util/Collection;

    .line 1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asi;->a:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/asj;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asi;->c:Lcom/google/ads/interactivemedia/v3/internal/asj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/asj;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asi;->b:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/asi;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asi;->c:Lcom/google/ads/interactivemedia/v3/internal/asj;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asj;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asi;->c:Lcom/google/ads/interactivemedia/v3/internal/asj;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/asj;->b:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/asi;->b:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asi;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asi;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/asi;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asi;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asi;->a:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asi;->c:Lcom/google/ads/interactivemedia/v3/internal/asj;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/asj;->e:Lcom/google/ads/interactivemedia/v3/internal/asm;

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/asm;->r(Lcom/google/ads/interactivemedia/v3/internal/asm;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asi;->c:Lcom/google/ads/interactivemedia/v3/internal/asj;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asj;->c()V

    return-void
.end method
