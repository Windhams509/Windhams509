.class public final Lcom/google/ads/interactivemedia/v3/internal/vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vz;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v1, 0x80

    new-array v1, v1, [B

    .line 2
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    .line 3
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->f:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 11

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->e:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v0

    if-lez v0, :cond_9

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->k:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->g:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->e:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 3
    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->g:I

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->k:I

    if-ne v1, v8, :cond_0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->e:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->l:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-interface/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->l:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->i:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->l:J

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->f:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v2

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->g:I

    const/16 v5, 0x80

    rsub-int v4, v4, 0x80

    .line 6
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->g:I

    .line 7
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->g:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nr;->e(Lcom/google/ads/interactivemedia/v3/internal/alw;)Lcom/google/ads/interactivemedia/v3/internal/nq;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->j:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-eqz v2, :cond_2

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nq;->c:I

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    if-ne v4, v6, :cond_2

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nq;->b:I

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    if-ne v4, v6, :cond_2

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nq;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 10
    invoke-static {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 11
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nq;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nq;->c:I

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nq;->b:I

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->j:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->e:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 18
    invoke-interface {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    :cond_3
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nq;->d:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->k:I

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nq;->e:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->j:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 19
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->i:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->e:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 21
    invoke-interface {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->f:I

    goto/16 :goto_0

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->h:Z

    const/16 v4, 0xb

    if-nez v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->h:Z

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_7

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->h:Z

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->f:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    .line 25
    aput-byte v4, v0, v3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    .line 26
    aput-byte v5, v0, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->g:I

    goto/16 :goto_0

    :cond_7
    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->h:Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/xg;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->c()V

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->e:Lcom/google/ads/interactivemedia/v3/internal/sf;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->l:J

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->g:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->h:Z

    return-void
.end method
