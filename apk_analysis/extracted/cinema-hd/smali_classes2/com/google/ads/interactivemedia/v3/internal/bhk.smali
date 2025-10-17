.class public final Lcom/google/ads/interactivemedia/v3/internal/bhk;
.super Lcom/google/ads/interactivemedia/v3/internal/bjl;
.source "SourceFile"


# static fields
.field private static final a:Ljava/io/Writer;

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/bfq;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bfl;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/bfl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bhj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhj;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->a:Ljava/io/Writer;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    const-string v1, "closed"

    .line 2
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->b:Lcom/google/ads/interactivemedia/v3/internal/bfq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->a:Ljava/io/Writer;

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjl;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->c:Ljava/util/List;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfn;->a:Lcom/google/ads/interactivemedia/v3/internal/bfn;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->e:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    return-void
.end method

.method private final s()Lcom/google/ads/interactivemedia/v3/internal/bfl;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfl;

    return-object v0
.end method

.method private final t(Lcom/google/ads/interactivemedia/v3/internal/bfl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bfn;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhk;->s()Lcom/google/ads/interactivemedia/v3/internal/bfl;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfo;->b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bfl;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->d:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->e:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    return-void

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhk;->s()Lcom/google/ads/interactivemedia/v3/internal/bfl;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bfj;

    if-eqz v1, :cond_4

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfj;->a(Lcom/google/ads/interactivemedia/v3/internal/bfl;)V

    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bfl;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->e:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->c:Ljava/util/List;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfj;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfj;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhk;->t(Lcom/google/ads/interactivemedia/v3/internal/bfl;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfo;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfo;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhk;->t(Lcom/google/ads/interactivemedia/v3/internal/bfl;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->c:Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bhk;->b:Lcom/google/ads/interactivemedia/v3/internal/bfq;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhk;->s()Lcom/google/ads/interactivemedia/v3/internal/bfl;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bfj;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhk;->s()Lcom/google/ads/interactivemedia/v3/internal/bfl;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bfo;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhk;->s()Lcom/google/ads/interactivemedia/v3/internal/bfl;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bfo;

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->d:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfn;->a:Lcom/google/ads/interactivemedia/v3/internal/bfn;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhk;->t(Lcom/google/ads/interactivemedia/v3/internal/bfl;)V

    return-void
.end method

.method public final h(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhk;->t(Lcom/google/ads/interactivemedia/v3/internal/bfl;)V

    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->g()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhk;->t(Lcom/google/ads/interactivemedia/v3/internal/bfl;)V

    return-void
.end method

.method public final j(Ljava/lang/Number;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->g()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhk;->t(Lcom/google/ads/interactivemedia/v3/internal/bfl;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjl;->g()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhk;->t(Lcom/google/ads/interactivemedia/v3/internal/bfl;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhk;->t(Lcom/google/ads/interactivemedia/v3/internal/bfl;)V

    return-void
.end method
