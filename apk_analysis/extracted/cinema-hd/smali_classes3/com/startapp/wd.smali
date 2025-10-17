.class public Lcom/startapp/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/networkTest/startapp/ConnectivityTestListener;
.implements Lcom/startapp/networkTest/startapp/CoverageMapperManager$OnNetworkInfoResultListener;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/wd;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/z8;Lcom/startapp/networkTest/results/BaseResult;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Lcom/startapp/h0;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/startapp/lb;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance p2, Lcom/startapp/y8;

    invoke-direct {p2, p1}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Lcom/startapp/y8;->h:Ljava/lang/Long;

    .line 7
    iput-object v2, p2, Lcom/startapp/y8;->e:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/startapp/wd;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p2, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/startapp/y8;

    sget-object v0, Lcom/startapp/z8;->c:Lcom/startapp/z8;

    invoke-direct {p1, v0}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "NTS, can not encode result"

    .line 11
    :try_start_1
    iput-object v0, p1, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 13
    iput-object p2, p1, Lcom/startapp/y8;->e:Ljava/lang/String;

    .line 14
    iget-object p2, p0, Lcom/startapp/wd;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {p1, p2}, Lcom/startapp/y8;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/startapp/wd;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onConnectivityTestFinished(Ljava/lang/Runnable;)V
    .locals 0

    check-cast p1, Lcom/startapp/o2;

    invoke-virtual {p1}, Lcom/startapp/o2;->run()V

    return-void
.end method

.method public onConnectivityTestResult(Lcom/startapp/networkTest/results/ConnectivityTestResult;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/startapp/z8;->l:Lcom/startapp/z8;

    invoke-virtual {p0, v0, p1}, Lcom/startapp/wd;->a(Lcom/startapp/z8;Lcom/startapp/networkTest/results/BaseResult;)V

    :cond_0
    return-void
.end method

.method public onLatencyTestResult(Lcom/startapp/networkTest/results/LatencyResult;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/startapp/z8;->m:Lcom/startapp/z8;

    invoke-virtual {p0, v0, p1}, Lcom/startapp/wd;->a(Lcom/startapp/z8;Lcom/startapp/networkTest/results/BaseResult;)V

    :cond_0
    return-void
.end method

.method public onNetworkInfoResult(Lcom/startapp/networkTest/results/NetworkInformationResult;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/startapp/z8;->n:Lcom/startapp/z8;

    invoke-virtual {p0, v0, p1}, Lcom/startapp/wd;->a(Lcom/startapp/z8;Lcom/startapp/networkTest/results/BaseResult;)V

    :cond_0
    return-void
.end method
