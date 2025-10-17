.class final Lcom/google/ads/interactivemedia/v3/internal/ayo;
.super Lcom/google/ads/interactivemedia/v3/internal/axg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axg<",
        "Lcom/google/ads/interactivemedia/v3/internal/awu;",
        "Lcom/google/ads/interactivemedia/v3/internal/bbm;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbm;

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azf;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbm;->f()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->t()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azf;-><init>([B)V

    return-object v0
.end method
