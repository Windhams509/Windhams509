.class public final Lcom/google/ads/interactivemedia/v3/internal/amx;
.super Lcom/google/ads/interactivemedia/v3/internal/xx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/xy;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xx;-><init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/xy;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-void
.end method
