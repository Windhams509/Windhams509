.class final Lcom/google/ads/interactivemedia/v3/internal/azc;
.super Lcom/google/ads/interactivemedia/v3/internal/axf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axf<",
        "Lcom/google/ads/interactivemedia/v3/internal/bdp;",
        "Lcom/google/ads/interactivemedia/v3/internal/bdo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/azd;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/azd;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azc;->a:Lcom/google/ads/interactivemedia/v3/internal/azd;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/axf;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/bkd;)Lcom/google/ads/interactivemedia/v3/internal/blz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/blf;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a()Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdp;->d(Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bdp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/blz;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdp;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->c()Lcom/google/ads/interactivemedia/v3/internal/bdn;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdn;->b()V

    const/16 v0, 0x20

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bes;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdn;->a(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdo;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/axe<",
            "Lcom/google/ads/interactivemedia/v3/internal/bdp;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/axe;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdp;->c()Lcom/google/ads/interactivemedia/v3/internal/bdp;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/axe;-><init>(Ljava/lang/Object;I)V

    const-string v2, "XCHACHA20_POLY1305"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/axe;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdp;->c()Lcom/google/ads/interactivemedia/v3/internal/bdp;

    move-result-object v2

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/axe;-><init>(Ljava/lang/Object;I)V

    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/blz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdp;

    return-void
.end method
