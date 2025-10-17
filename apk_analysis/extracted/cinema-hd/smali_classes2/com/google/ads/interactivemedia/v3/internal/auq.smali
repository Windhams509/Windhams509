.class final Lcom/google/ads/interactivemedia/v3/internal/auq;
.super Lcom/google/ads/interactivemedia/v3/internal/avs;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avs;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
