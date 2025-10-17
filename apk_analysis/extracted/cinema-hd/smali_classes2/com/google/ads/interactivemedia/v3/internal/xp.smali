.class final Lcom/google/ads/interactivemedia/v3/internal/xp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xp;->a:I

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xp;->b:J

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/xp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1
    invoke-interface {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->q()J

    move-result-wide v0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/xp;

    .line 5
    invoke-direct {p1, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xp;-><init>(IJ)V

    return-object p1
.end method
