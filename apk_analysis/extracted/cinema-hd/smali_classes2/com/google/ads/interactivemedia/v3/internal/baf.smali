.class final Lcom/google/ads/interactivemedia/v3/internal/baf;
.super Lcom/google/ads/interactivemedia/v3/internal/axf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axf<",
        "Lcom/google/ads/interactivemedia/v3/internal/bco;",
        "Lcom/google/ads/interactivemedia/v3/internal/bcm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bag;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bag;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/baf;->a:Lcom/google/ads/interactivemedia/v3/internal/bag;

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

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a()Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bco;->f(Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bco;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/blz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bco;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcm;->c()Lcom/google/ads/interactivemedia/v3/internal/bcl;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcl;->c()V

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bco;->g()Lcom/google/ads/interactivemedia/v3/internal/bcq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bcl;->b(Lcom/google/ads/interactivemedia/v3/internal/bcq;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bco;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bes;->b(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcl;->a(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcm;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/axe<",
            "Lcom/google/ads/interactivemedia/v3/internal/bco;",
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

    .line 2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bck;->d:Lcom/google/ads/interactivemedia/v3/internal/bck;

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/4 v4, 0x1

    .line 3
    invoke-static {v2, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bag;->k(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 4
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    .line 5
    invoke-static {v2, v3, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bag;->k(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 6
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2, v2, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bag;->k(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v6

    const-string v7, "HMAC_SHA256_256BITTAG"

    .line 8
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v2, v2, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bag;->k(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v1

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 10
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bck;->e:Lcom/google/ads/interactivemedia/v3/internal/bck;

    const/16 v6, 0x40

    .line 11
    invoke-static {v6, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bag;->k(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 12
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v6, v3, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bag;->k(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v3

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 14
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v6, v2, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bag;->k(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v3

    const-string v7, "HMAC_SHA512_256BITTAG"

    .line 16
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v6, v2, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bag;->k(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v2

    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    .line 18
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v6, v6, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bag;->k(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG"

    .line 20
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v6, v6, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bag;->k(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/blz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bco;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bco;->a()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bco;->g()Lcom/google/ads/interactivemedia/v3/internal/bcq;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bag;->j(Lcom/google/ads/interactivemedia/v3/internal/bcq;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
