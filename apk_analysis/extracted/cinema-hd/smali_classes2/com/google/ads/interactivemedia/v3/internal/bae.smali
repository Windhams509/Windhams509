.class final Lcom/google/ads/interactivemedia/v3/internal/bae;
.super Lcom/google/ads/interactivemedia/v3/internal/axg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axg<",
        "Lcom/google/ads/interactivemedia/v3/internal/axl;",
        "Lcom/google/ads/interactivemedia/v3/internal/bcm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axg;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcm;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcm;->g()Lcom/google/ads/interactivemedia/v3/internal/bcq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->c()Lcom/google/ads/interactivemedia/v3/internal/bck;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcm;->h()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->t()[B

    move-result-object v1

    .line 4
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcm;->g()Lcom/google/ads/interactivemedia/v3/internal/bcq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->a()I

    move-result p1

    .line 6
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bck;->a:Lcom/google/ads/interactivemedia/v3/internal/bck;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 8
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bep;

    const-string v3, "HMACSHA224"

    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/beq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bak;I)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bep;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/beq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bak;I)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bep;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/beq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bak;I)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 15
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bep;

    const-string v3, "HMACSHA384"

    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/beq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bak;I)V

    goto :goto_0

    .line 16
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bep;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/beq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bak;I)V

    :goto_0
    return-object v0
.end method
