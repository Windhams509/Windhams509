.class final Lcom/google/ads/interactivemedia/v3/internal/vg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/alx;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->g:[I

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    return-void
.end method

.method private static e(Lcom/google/ads/interactivemedia/v3/internal/rk;[BIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->l([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    return v0

    .line 2
    :cond_0
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->a:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:J

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->e:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->f:I

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rk;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/vg;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v1, 0x1b

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vg;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;[BIZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->a:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v1

    .line 6
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string p2, "unsupported bit stream revision"

    .line 7
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:I

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 10
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->p()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:J

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 11
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->q()J

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 12
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->q()J

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 13
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->q()J

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 14
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:I

    add-int/lit8 v0, p2, 0x1b

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->e:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object p2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:I

    .line 16
    invoke-interface {p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:I

    if-ge v1, p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->g:[I

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 17
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result p2

    aput p2, p1, v1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->f:I

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->g:[I

    .line 18
    aget p2, p2, v1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->f:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->d(Lcom/google/ads/interactivemedia/v3/internal/rk;J)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/rk;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v2

    const-wide/16 v6, 0x4

    add-long/2addr v2, v6

    cmp-long v6, v2, p2

    if-ltz v6, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v2

    .line 4
    invoke-static {p1, v2, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/vg;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;[BIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    return v5

    .line 8
    :cond_2
    invoke-interface {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-gez v3, :cond_5

    .line 10
    :cond_4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->n()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    :cond_5
    return v4
.end method
