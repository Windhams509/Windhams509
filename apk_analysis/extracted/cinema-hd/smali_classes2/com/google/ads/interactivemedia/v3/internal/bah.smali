.class public final Lcom/google/ads/interactivemedia/v3/internal/bah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bdm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bag;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bag;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdm;->c()Lcom/google/ads/interactivemedia/v3/internal/bdm;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bah;->a:Lcom/google/ads/interactivemedia/v3/internal/bdm;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bah;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/baj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/baj;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->k(Lcom/google/ads/interactivemedia/v3/internal/axq;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bag;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bag;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->n(Lcom/google/ads/interactivemedia/v3/internal/axh;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bad;

    .line 4
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bad;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->n(Lcom/google/ads/interactivemedia/v3/internal/axh;)V

    return-void
.end method
