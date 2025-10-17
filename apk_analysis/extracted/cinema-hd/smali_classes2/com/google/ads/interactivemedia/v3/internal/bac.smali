.class final Lcom/google/ads/interactivemedia/v3/internal/bac;
.super Lcom/google/ads/interactivemedia/v3/internal/axf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axf<",
        "Lcom/google/ads/interactivemedia/v3/internal/bao;",
        "Lcom/google/ads/interactivemedia/v3/internal/bam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axf;-><init>(Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->e(Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bao;

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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bao;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bam;->c()Lcom/google/ads/interactivemedia/v3/internal/bal;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bal;->c()V

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bes;->b(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bal;->a(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->f()Lcom/google/ads/interactivemedia/v3/internal/baq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bal;->b(Lcom/google/ads/interactivemedia/v3/internal/baq;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bam;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/axe<",
            "Lcom/google/ads/interactivemedia/v3/internal/bao;",
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
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bao;->c()Lcom/google/ads/interactivemedia/v3/internal/ban;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ban;->a()V

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/baq;->c()Lcom/google/ads/interactivemedia/v3/internal/bap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bap;->a()V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/baq;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ban;->b(Lcom/google/ads/interactivemedia/v3/internal/baq;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bao;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/axe;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/axe;

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bao;->c()Lcom/google/ads/interactivemedia/v3/internal/ban;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ban;->a()V

    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/baq;->c()Lcom/google/ads/interactivemedia/v3/internal/bap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bap;->a()V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/baq;

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ban;->b(Lcom/google/ads/interactivemedia/v3/internal/baq;)V

    .line 10
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bao;

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/axe;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/axe;

    .line 12
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bao;->c()Lcom/google/ads/interactivemedia/v3/internal/ban;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ban;->a()V

    .line 14
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/baq;->c()Lcom/google/ads/interactivemedia/v3/internal/bap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bap;->a()V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/baq;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ban;->b(Lcom/google/ads/interactivemedia/v3/internal/baq;)V

    .line 15
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bao;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/axe;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/blz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bao;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->f()Lcom/google/ads/interactivemedia/v3/internal/baq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bad;->j(Lcom/google/ads/interactivemedia/v3/internal/baq;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bad;->k(I)V

    return-void
.end method
