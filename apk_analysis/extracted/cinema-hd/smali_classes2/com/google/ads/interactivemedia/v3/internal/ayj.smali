.class final Lcom/google/ads/interactivemedia/v3/internal/ayj;
.super Lcom/google/ads/interactivemedia/v3/internal/axf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axf<",
        "Lcom/google/ads/interactivemedia/v3/internal/bbe;",
        "Lcom/google/ads/interactivemedia/v3/internal/bbc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ayk;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ayk;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayj;->a:Lcom/google/ads/interactivemedia/v3/internal/ayk;

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

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bbe;->e(Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bbe;

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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbe;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbc;->c()Lcom/google/ads/interactivemedia/v3/internal/bbb;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbe;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bes;->b(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bbb;->a(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbe;->f()Lcom/google/ads/interactivemedia/v3/internal/bbg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bbb;->b(Lcom/google/ads/interactivemedia/v3/internal/bbg;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbb;->c()V

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbc;

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
            "Lcom/google/ads/interactivemedia/v3/internal/bbe;",
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

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ayk;->j(II)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v3

    const-string v4, "AES128_EAX"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ayk;->j(II)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v1

    const-string v4, "AES128_EAX_RAW"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 4
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ayk;->j(II)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v2

    const-string v4, "AES256_EAX"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ayk;->j(II)Lcom/google/ads/interactivemedia/v3/internal/axe;

    move-result-object v1

    const-string v2, "AES256_EAX_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbe;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbe;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/beu;->a(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbe;->f()Lcom/google/ads/interactivemedia/v3/internal/bbg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbg;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbe;->f()Lcom/google/ads/interactivemedia/v3/internal/bbg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbg;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
