.class public final Lcom/google/ads/interactivemedia/v3/internal/axz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/bdm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aye;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aye;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/axz;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayn;

    .line 2
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayn;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/axz;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayq;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayq;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayk;

    .line 4
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayk;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayw;

    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayw;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aza;

    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aza;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayt;

    .line 7
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayt;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azd;

    .line 8
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azd;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdm;->c()Lcom/google/ads/interactivemedia/v3/internal/bdm;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/axz;->c:Lcom/google/ads/interactivemedia/v3/internal/bdm;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/axz;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 12
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
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayb;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayb;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->k(Lcom/google/ads/interactivemedia/v3/internal/axq;)V

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bah;->a()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aye;

    .line 4
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aye;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->n(Lcom/google/ads/interactivemedia/v3/internal/axh;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayn;

    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayn;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->n(Lcom/google/ads/interactivemedia/v3/internal/axh;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayk;

    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayk;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->n(Lcom/google/ads/interactivemedia/v3/internal/axh;)V

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ayq;->k()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayt;

    .line 8
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayt;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->n(Lcom/google/ads/interactivemedia/v3/internal/axh;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayw;

    .line 9
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayw;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->n(Lcom/google/ads/interactivemedia/v3/internal/axh;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aza;

    .line 10
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aza;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->n(Lcom/google/ads/interactivemedia/v3/internal/axh;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azd;

    .line 11
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azd;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->n(Lcom/google/ads/interactivemedia/v3/internal/axh;)V

    return-void
.end method
