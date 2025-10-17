.class abstract Lcom/google/ads/interactivemedia/v3/internal/sw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/google/ads/interactivemedia/v3/internal/sf;


# direct methods
.method protected constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/ads/interactivemedia/v3/internal/alx;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation
.end method

.method protected abstract b(Lcom/google/ads/interactivemedia/v3/internal/alx;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/alx;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/sw;->b(Lcom/google/ads/interactivemedia/v3/internal/alx;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
