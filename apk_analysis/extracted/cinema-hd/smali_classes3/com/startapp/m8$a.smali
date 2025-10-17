.class public Lcom/startapp/m8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/m8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

.field public final synthetic b:Lcom/startapp/m8;


# direct methods
.method public constructor <init>(Lcom/startapp/m8;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/m8$a;->b:Lcom/startapp/m8;

    iput-object p2, p0, Lcom/startapp/m8$a;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/startapp/m8$a;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/startapp/m8$a;->b:Lcom/startapp/m8;

    iget-object v2, v1, Lcom/startapp/m8;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/startapp/m8;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 3
    invoke-static {v2, v1, v0}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/v6;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/startapp/m8$a;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/v6;

    move-result-object v1

    invoke-interface {v1}, Lcom/startapp/v6;->isReady()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/startapp/m8$a;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/v6;

    move-result-object v1

    invoke-interface {v1}, Lcom/startapp/v6;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/startapp/m8$a;->b:Lcom/startapp/m8;

    iget-object v2, v1, Lcom/startapp/m8;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/startapp/m8;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 7
    invoke-static {v2, v1, v0}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/startapp/m8$a;->b:Lcom/startapp/m8;

    iget-object v2, v1, Lcom/startapp/m8;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/m8$a;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    iget-object v4, v1, Lcom/startapp/m8;->d:Lcom/startapp/o8;

    iget-object v1, v1, Lcom/startapp/m8;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-static {v2, v3, v4, v1}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;Lcom/startapp/o8;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/startapp/m8$a;->b:Lcom/startapp/m8;

    iget-object v2, v1, Lcom/startapp/m8;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/startapp/m8;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 10
    invoke-static {v2, v1, v0}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 11
    iget-object v2, p0, Lcom/startapp/m8$a;->b:Lcom/startapp/m8;

    iget-object v2, v2, Lcom/startapp/m8;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 12
    iget-object v1, p0, Lcom/startapp/m8$a;->b:Lcom/startapp/m8;

    iget-object v2, v1, Lcom/startapp/m8;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/startapp/m8;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 13
    invoke-static {v2, v1, v0}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    :goto_1
    return-void
.end method
