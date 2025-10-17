.class public final Lcom/startapp/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field public final synthetic d:Lcom/startapp/o8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/o8;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/m8;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/m8;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/m8;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iput-object p4, p0, Lcom/startapp/m8;->d:Lcom/startapp/o8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/startapp/m8;->a:Landroid/content/Context;

    invoke-static {}, Lcom/startapp/p;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/m8;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 2
    :cond_1
    :try_start_1
    invoke-static {v1, v2}, Lcom/startapp/ra;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2, v3}, Lcom/startapp/ra;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v3, 0x2

    .line 4
    :try_start_2
    invoke-static {v3}, Lcom/startapp/ra;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v1, v2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :goto_1
    check-cast v1, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/startapp/m8$a;

    invoke-direct {v3, p0, v1}, Lcom/startapp/m8$a;-><init>(Lcom/startapp/m8;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/startapp/m8;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lcom/startapp/m8;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/m8;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 10
    invoke-static {v1, v2, v0}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    :goto_2
    return-void
.end method
