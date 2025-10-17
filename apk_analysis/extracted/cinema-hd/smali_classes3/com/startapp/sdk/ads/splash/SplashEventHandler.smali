.class public Lcom/startapp/sdk/ads/splash/SplashEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

.field public j:Lcom/startapp/sdk/ads/splash/SplashHtml;

.field public final k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->f:Z

    .line 6
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->g:Z

    .line 7
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->h:Z

    .line 8
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->a:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->j:Lcom/startapp/sdk/ads/splash/SplashHtml;

    .line 10
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$b;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler$b;-><init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->k:Landroid/content/BroadcastReceiver;

    .line 11
    invoke-static {p1}, Lcom/startapp/ia;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a:Landroid/content/Context;

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/splash/SplashHtml;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;-><init>(Landroid/app/Activity;)V

    .line 14
    iput-object p2, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->j:Lcom/startapp/sdk/ads/splash/SplashHtml;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 13
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c:Z

    if-eqz v0, :cond_2

    .line 14
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->h:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->d:Z

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->a:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-eq v0, p1, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/cache/CacheKey;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a:Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a:Landroid/content/Context;

    .line 7
    sget-object v1, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 8
    invoke-virtual {v1, p2}, Lcom/startapp/d8;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/v6;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/o6;->a(Lcom/startapp/v6;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p2, v2, v1, v0}, Lcom/startapp/o6;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->e:Z

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.splashHidden"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/wb;->a(Landroid/content/Intent;)Z

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/wb;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->j:Lcom/startapp/sdk/ads/splash/SplashHtml;

    new-instance v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler$a;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler$a;-><init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler;)V

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iput-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashHtml;->callback:Lcom/startapp/x4;

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashHtml;->a()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c:Z

    return-void
.end method
