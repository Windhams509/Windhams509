.class Lcom/adcolony/sdk/d$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d;->L(Lcom/adcolony/sdk/h0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adcolony/sdk/h0;

.field final synthetic c:Lcom/adcolony/sdk/AdColonyInterstitial;

.field final synthetic d:Lcom/adcolony/sdk/AdColonyInterstitialListener;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/h0;Lcom/adcolony/sdk/AdColonyInterstitial;Lcom/adcolony/sdk/AdColonyInterstitialListener;)V
    .locals 0

    iput-object p2, p0, Lcom/adcolony/sdk/d$m;->b:Lcom/adcolony/sdk/h0;

    iput-object p3, p0, Lcom/adcolony/sdk/d$m;->c:Lcom/adcolony/sdk/AdColonyInterstitial;

    iput-object p4, p0, Lcom/adcolony/sdk/d$m;->d:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/d$m;->b:Lcom/adcolony/sdk/h0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/d$m;->c:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->v()Lcom/adcolony/sdk/p0;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/d$m;->c:Lcom/adcolony/sdk/AdColonyInterstitial;

    const-string v2, "iab"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/c0;->C(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->h(Lcom/adcolony/sdk/f1;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/d$m;->c:Lcom/adcolony/sdk/AdColonyInterstitial;

    const-string v2, "ad_id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/d$m;->c:Lcom/adcolony/sdk/AdColonyInterstitial;

    const-string v2, "creative_id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->r(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/d$m;->c:Lcom/adcolony/sdk/AdColonyInterstitial;

    const-string v2, "view_network_pass_filter"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/c0;->E(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->Q(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/d$m;->c:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->v()Lcom/adcolony/sdk/p0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/adcolony/sdk/p0;->o()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/p0;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "IllegalArgumentException when creating omid session"

    .line 11
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 12
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/d$m;->d:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v1, p0, Lcom/adcolony/sdk/d$m;->c:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->i(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    return-void
.end method
