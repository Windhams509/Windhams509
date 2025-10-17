.class Lcom/adcolony/sdk/AdColony$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColony;->q(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adcolony/sdk/z0$b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field final synthetic e:Lcom/adcolony/sdk/AdColonyAdOptions;

.field final synthetic f:Lcom/adcolony/sdk/z0$c;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/z0$b;Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;Lcom/adcolony/sdk/z0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColony$i;->b:Lcom/adcolony/sdk/z0$b;

    iput-object p2, p0, Lcom/adcolony/sdk/AdColony$i;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/AdColony$i;->d:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iput-object p4, p0, Lcom/adcolony/sdk/AdColony$i;->e:Lcom/adcolony/sdk/AdColonyAdOptions;

    iput-object p5, p0, Lcom/adcolony/sdk/AdColony$i;->f:Lcom/adcolony/sdk/z0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->d()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/AdColony$i;->b:Lcom/adcolony/sdk/z0$b;

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->o(Lcom/adcolony/sdk/z0$b;)Z

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->c()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/AdColony$i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyZone;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/adcolony/sdk/AdColonyZone;

    iget-object v2, p0, Lcom/adcolony/sdk/AdColony$i;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyZone;->m()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyZone;->m()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 8
    iget-object v1, p0, Lcom/adcolony/sdk/AdColony$i;->b:Lcom/adcolony/sdk/z0$b;

    invoke-static {v1}, Lcom/adcolony/sdk/z0;->I(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v1, p0, Lcom/adcolony/sdk/AdColony$i;->b:Lcom/adcolony/sdk/z0$b;

    invoke-interface {v1}, Lcom/adcolony/sdk/z0$b;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->X()Lcom/adcolony/sdk/d;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/AdColony$i;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/adcolony/sdk/AdColony$i;->d:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v5, p0, Lcom/adcolony/sdk/AdColony$i;->e:Lcom/adcolony/sdk/AdColonyAdOptions;

    iget-object v0, p0, Lcom/adcolony/sdk/AdColony$i;->f:Lcom/adcolony/sdk/z0$c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/z0$c;->e()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/adcolony/sdk/d;->j(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;J)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/AdColony$i;->b:Lcom/adcolony/sdk/z0$b;

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->o(Lcom/adcolony/sdk/z0$b;)Z

    :cond_4
    :goto_0
    return-void

    .line 12
    :cond_5
    :goto_1
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->b()V

    .line 13
    iget-object v0, p0, Lcom/adcolony/sdk/AdColony$i;->b:Lcom/adcolony/sdk/z0$b;

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->o(Lcom/adcolony/sdk/z0$b;)Z

    return-void
.end method
