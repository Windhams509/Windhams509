.class Lcom/facebook/ads/internal/adapters/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/k;->loadInterstitialAd(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;Ljava/util/Map;Lcom/facebook/ads/internal/m/c;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/adapters/l;

.field final synthetic b:Lcom/facebook/ads/internal/adapters/k;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/k;Lcom/facebook/ads/internal/adapters/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/k$1;->a:Lcom/facebook/ads/internal/adapters/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/adapters/s;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/adapters/k;->a(Lcom/facebook/ads/internal/adapters/k;Z)Z

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/k;->a(Lcom/facebook/ads/internal/adapters/k;)Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/k;->a(Lcom/facebook/ads/internal/adapters/k;)Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialAdLoaded(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/s;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/k$1;->a:Lcom/facebook/ads/internal/adapters/l;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/l;->k()Lcom/facebook/ads/internal/adapters/k$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/ads/internal/adapters/k;->a(Lcom/facebook/ads/internal/adapters/k;Lcom/facebook/ads/internal/adapters/k$a;)Lcom/facebook/ads/internal/adapters/k$a;

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/k;->b(Lcom/facebook/ads/internal/adapters/k;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/k$1;->a:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {p1, p2}, Lcom/facebook/ads/internal/adapters/k;->a(Ljava/lang/String;Lcom/facebook/ads/internal/view/a;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/s;Lcom/facebook/ads/AdError;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k$1;->a:Lcom/facebook/ads/internal/adapters/l;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/l;->l()V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/k;->a(Lcom/facebook/ads/internal/adapters/k;)Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-interface {p1, v0, p2}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialError(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/AdError;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/adapters/s;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/k;->a(Lcom/facebook/ads/internal/adapters/k;)Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialAdClicked(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Lcom/facebook/ads/internal/adapters/s;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/k;->a(Lcom/facebook/ads/internal/adapters/k;)Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialLoggingImpression(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;)V

    return-void
.end method

.method public d(Lcom/facebook/ads/internal/adapters/s;)V
    .locals 0

    return-void
.end method
