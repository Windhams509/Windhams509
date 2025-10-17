.class public Lcom/startapp/l8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/l8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/startapp/l8;


# direct methods
.method public constructor <init>(Lcom/startapp/l8;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/l8$a;->b:Lcom/startapp/l8;

    iput-object p2, p0, Lcom/startapp/l8$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/startapp/l8$a;->b:Lcom/startapp/l8;

    iget-object v0, v0, Lcom/startapp/l8;->b:Lcom/startapp/p8;

    iget-object v1, p0, Lcom/startapp/l8$a;->a:Ljava/util/List;

    check-cast v0, Lcom/startapp/y7;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;

    .line 4
    iget-object v3, v0, Lcom/startapp/y7;->b:Lcom/startapp/d8;

    iget-object v4, v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v3, v4}, Lcom/startapp/d8;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, v0, Lcom/startapp/y7;->b:Lcom/startapp/d8;

    iget-object v5, v0, Lcom/startapp/y7;->a:Landroid/content/Context;

    const/4 v6, 0x0

    .line 6
    iget-object v7, v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 7
    iget-object v8, v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 8
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCacheKey;->a()I

    move-result v11

    .line 9
    invoke-virtual/range {v4 .. v11}, Lcom/startapp/d8;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZI)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, v0, Lcom/startapp/y7;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/startapp/y7;->b:Lcom/startapp/d8;

    iget-object v0, v0, Lcom/startapp/y7;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lcom/startapp/d8;->e:Z

    .line 13
    iget-object v2, v1, Lcom/startapp/d8;->f:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 14
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/d8$a;

    .line 16
    iget-object v4, v3, Lcom/startapp/d8$a;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v1, v4}, Lcom/startapp/d8;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    iget-object v5, v3, Lcom/startapp/d8$a;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v6, v3, Lcom/startapp/d8$a;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v7, v3, Lcom/startapp/d8$a;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v8, v3, Lcom/startapp/d8$a;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, v0

    .line 18
    invoke-virtual/range {v3 .. v10}, Lcom/startapp/d8;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZI)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, v1, Lcom/startapp/d8;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method
