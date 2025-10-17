.class Lcom/adcolony/sdk/AdColony$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/z0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColony;->q(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/adcolony/sdk/z0$c;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;Lcom/adcolony/sdk/z0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColony$h;->c:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iput-object p2, p0, Lcom/adcolony/sdk/AdColony$h;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/AdColony$h;->e:Lcom/adcolony/sdk/z0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColony$h;->b:Z

    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColony$h;->b:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/adcolony/sdk/AdColony$h;->b:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/AdColony$h;->c:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v1, p0, Lcom/adcolony/sdk/AdColony$h;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/AdColony;->e(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/AdColony$h;->e:Lcom/adcolony/sdk/z0$c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/z0$c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "RequestNotFilled called due to a native timeout. "

    .line 9
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout set to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adcolony/sdk/AdColony$h;->e:Lcom/adcolony/sdk/z0$c;

    .line 10
    invoke-virtual {v2}, Lcom/adcolony/sdk/z0$c;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Execution took: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/adcolony/sdk/AdColony$h;->e:Lcom/adcolony/sdk/z0$c;

    invoke-virtual {v4}, Lcom/adcolony/sdk/z0$c;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    const-string v1, "Interstitial request not yet started."

    .line 12
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 13
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
