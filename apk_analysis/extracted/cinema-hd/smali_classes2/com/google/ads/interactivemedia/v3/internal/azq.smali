.class final Lcom/google/ads/interactivemedia/v3/internal/azq;
.super Lcom/google/ads/interactivemedia/v3/internal/axg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axg<",
        "Lcom/google/ads/interactivemedia/v3/internal/awz;",
        "Lcom/google/ads/interactivemedia/v3/internal/bcg;",
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcg;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcg;->c()Lcom/google/ads/interactivemedia/v3/internal/bcc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->g()Lcom/google/ads/interactivemedia/v3/internal/bci;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bci;->e()Lcom/google/ads/interactivemedia/v3/internal/bcj;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/azy;->c(Lcom/google/ads/interactivemedia/v3/internal/bcj;)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcg;->h()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->t()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcg;->i()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->t()[B

    move-result-object p1

    .line 7
    invoke-static {v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bet;->g(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/azz;

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->c()Lcom/google/ads/interactivemedia/v3/internal/bby;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bby;->e()Lcom/google/ads/interactivemedia/v3/internal/bcw;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/ads/interactivemedia/v3/internal/azz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bcw;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bee;

    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bci;->g()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->t()[B

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bci;->f()Lcom/google/ads/interactivemedia/v3/internal/bck;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/azy;->a(Lcom/google/ads/interactivemedia/v3/internal/bck;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->a()Lcom/google/ads/interactivemedia/v3/internal/bbw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azy;->d(Lcom/google/ads/interactivemedia/v3/internal/bbw;)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/bee;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/bec;)V

    return-object p1
.end method
