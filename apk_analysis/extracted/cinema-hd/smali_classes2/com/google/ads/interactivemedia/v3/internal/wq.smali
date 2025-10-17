.class final Lcom/google/ads/interactivemedia/v3/internal/wq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rc;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aml;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alx;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->a:Lcom/google/ads/interactivemedia/v3/internal/aml;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;J)Lcom/google/ads/interactivemedia/v3/internal/rb;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x4e20

    .line 1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wq;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wq;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v6, v3, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wq;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, v5

    const/4 v7, -0x1

    :goto_0
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v10

    const/4 v11, 0x4

    if-lt v10, v11, :cond_c

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v12

    .line 4
    invoke-static {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/wy;->h([BI)I

    move-result v10

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v10, v13, :cond_0

    .line 5
    invoke-virtual {v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 7
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/wr;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;)J

    move-result-wide v14

    cmp-long v4, v14, v5

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wq;->a:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 8
    invoke-virtual {v4, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/aml;->b(J)J

    move-result-wide v14

    cmp-long v4, v14, p2

    if-lez v4, :cond_2

    cmp-long v3, v8, v5

    if-nez v3, :cond_1

    invoke-static {v14, v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rb;->d(JJ)Lcom/google/ads/interactivemedia/v3/internal/rb;

    move-result-object v1

    goto/16 :goto_4

    :cond_1
    int-to-long v3, v7

    goto :goto_1

    :cond_2
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v4, v7, p2

    if-lez v4, :cond_3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v3

    int-to-long v3, v3

    :goto_1
    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rb;->e(J)Lcom/google/ads/interactivemedia/v3/internal/rb;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v4

    move v7, v4

    move-wide v8, v14

    :cond_4
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v10

    const/16 v14, 0xa

    if-ge v10, v14, :cond_5

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v10, 0x9

    .line 10
    invoke-virtual {v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 11
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v14

    if-ge v14, v10, :cond_6

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    goto/16 :goto_3

    .line 13
    :cond_6
    invoke-virtual {v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v10

    if-ge v10, v11, :cond_7

    .line 14
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v14

    .line 15
    invoke-static {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/wy;->h([BI)I

    move-result v10

    const/16 v14, 0x1bb

    if-eq v10, v14, :cond_8

    goto :goto_2

    .line 16
    :cond_8
    invoke-virtual {v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 17
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result v10

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v14

    if-ge v14, v10, :cond_9

    .line 18
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    goto :goto_3

    .line 19
    :cond_9
    invoke-virtual {v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 20
    :goto_2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v10

    if-lt v10, v11, :cond_b

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v14

    .line 21
    invoke-static {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/wy;->h([BI)I

    move-result v10

    if-eq v10, v13, :cond_b

    const/16 v14, 0x1b9

    if-eq v10, v14, :cond_b

    ushr-int/lit8 v10, v10, 0x8

    if-ne v10, v12, :cond_b

    .line 22
    invoke-virtual {v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v10

    const/4 v14, 0x2

    if-ge v10, v14, :cond_a

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    goto :goto_3

    .line 24
    :cond_a
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    move-result v10

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    move-result v14

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v15

    add-int/2addr v15, v10

    .line 25
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 26
    invoke-virtual {v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    goto :goto_2

    .line 27
    :cond_b
    :goto_3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    move-result v4

    goto/16 :goto_0

    :cond_c
    cmp-long v3, v8, v5

    if-eqz v3, :cond_d

    int-to-long v3, v4

    add-long/2addr v1, v3

    .line 28
    invoke-static {v8, v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rb;->f(JJ)Lcom/google/ads/interactivemedia/v3/internal/rb;

    move-result-object v1

    goto :goto_4

    :cond_d
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/rb;->a:Lcom/google/ads/interactivemedia/v3/internal/rb;

    :goto_4
    return-object v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->f:[B

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->F([B)V

    return-void
.end method
