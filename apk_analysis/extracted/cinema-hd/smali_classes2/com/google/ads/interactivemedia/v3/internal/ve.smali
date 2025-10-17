.class public final Lcom/google/ads/interactivemedia/v3/internal/ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/vl;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vd;->a:Lcom/google/ads/interactivemedia/v3/internal/vd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vg;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->b(Lcom/google/ads/interactivemedia/v3/internal/rk;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/vg;->f:I

    const/16 v2, 0x8

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 4
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v4

    .line 5
    invoke-interface {p1, v4, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 6
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ve;->g(Lcom/google/ads/interactivemedia/v3/internal/alx;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vc;

    .line 9
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/vc;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->c:Lcom/google/ads/interactivemedia/v3/internal/vl;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ve;->g(Lcom/google/ads/interactivemedia/v3/internal/alx;)V

    .line 11
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/us;->f(ILcom/google/ads/interactivemedia/v3/internal/alx;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/lb; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vn;

    .line 12
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/vn;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->c:Lcom/google/ads/interactivemedia/v3/internal/vl;

    goto :goto_0

    :catch_0
    nop

    .line 13
    :cond_2
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ve;->g(Lcom/google/ads/interactivemedia/v3/internal/alx;)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/vi;->d(Lcom/google/ads/interactivemedia/v3/internal/alx;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vi;

    .line 14
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/vi;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->c:Lcom/google/ads/interactivemedia/v3/internal/vl;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->c:Lcom/google/ads/interactivemedia/v3/internal/vl;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ve;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string p2, "Failed to determine bitstream type"

    .line 5
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 8
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->c:Lcom/google/ads/interactivemedia/v3/internal/vl;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 9
    invoke-virtual {v1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/vl;->h(Lcom/google/ads/interactivemedia/v3/internal/rm;Lcom/google/ads/interactivemedia/v3/internal/sf;)V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->d:Z

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->c:Lcom/google/ads/interactivemedia/v3/internal/vl;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vl;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->b:Lcom/google/ads/interactivemedia/v3/internal/rm;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ve;->c:Lcom/google/ads/interactivemedia/v3/internal/vl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/vl;->j(JJ)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ve;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/lb; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
