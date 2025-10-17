.class public Lcom/startapp/sdk/adsbase/StartAppSDKInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/u7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;,
        Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "StartAppSDKInternal"

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;


# instance fields
.field public A:Z

.field public B:Lcom/startapp/v6;

.field public C:Lcom/startapp/t7;

.field public D:Lcom/startapp/bf;

.field public E:Z

.field public F:Z

.field public d:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

.field public e:Z

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Landroid/app/Application;

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Object;

.field public n:Landroid/app/Activity;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/os/Bundle;

.field public u:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public v:Lcom/startapp/sdk/adsbase/cache/CacheKey;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sput-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/startapp/lb;->a:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e:Z

    .line 3
    invoke-static {}, Lcom/startapp/hc;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g:Z

    .line 5
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Z

    .line 6
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:Z

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->l:Ljava/util/HashMap;

    .line 8
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->o:Z

    .line 9
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->p:Z

    .line 10
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->q:Z

    .line 11
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->t:Landroid/os/Bundle;

    .line 13
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->x:Z

    .line 14
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->y:Z

    .line 15
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->z:Z

    .line 16
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->A:Z

    .line 17
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->B:Lcom/startapp/v6;

    return-void
.end method

.method public static a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;
    .locals 1

    .line 35
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 11

    .line 42
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 43
    iget-object v1, v0, Lcom/startapp/sdk/components/ComponentLocator;->J:Lcom/startapp/jc;

    invoke-virtual {v1}, Lcom/startapp/jc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/u8;

    .line 44
    new-instance v1, Lcom/startapp/w6;

    invoke-direct {v1, p0}, Lcom/startapp/w6;-><init>(Landroid/content/Context;)V

    .line 45
    iget-object v6, v1, Lcom/startapp/w6;->b:Ljava/lang/String;

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    sget-object v3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 48
    iget-boolean v8, v1, Lcom/startapp/w6;->c:Z

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {p0}, Lcom/startapp/ia;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    .line 51
    new-instance v10, Lcom/startapp/d7;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lcom/startapp/d7;-><init>(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V

    invoke-static {v9, v10}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 52
    iget-boolean v1, v1, Lcom/startapp/w6;->d:Z

    if-nez v1, :cond_0

    .line 53
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppAd;->disableSplash()V

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/x6;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "shared_prefs_first_init"

    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/startapp/x6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Lcom/startapp/y8;

    sget-object v1, Lcom/startapp/z8;->b:Lcom/startapp/z8;

    invoke-direct {v0, v1}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    const-string v1, "ManifestInit"

    .line 57
    iput-object v1, v0, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, p0}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 59
    :cond_1
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object v2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    if-ne v1, v2, :cond_3

    .line 60
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sput-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    .line 61
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->c()Lcom/startapp/p6;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 63
    invoke-virtual {v0}, Lcom/startapp/p6;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    :goto_0
    invoke-virtual {v1, p0, v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    .line 36
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p0

    .line 37
    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator;->b:Lcom/startapp/jc;

    invoke-virtual {v0}, Lcom/startapp/jc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/ya;

    .line 38
    iget-object v0, v0, Lcom/startapp/ya;->a:Lcom/startapp/x6;

    const-string v1, "0115fe86041c10c0"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/x6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object p0, p0, Lcom/startapp/sdk/components/ComponentLocator;->z:Lcom/startapp/jc;

    invoke-virtual {p0}, Lcom/startapp/jc;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/va;

    .line 40
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/startapp/o6;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/startapp/xb;)V
    .locals 2

    .line 125
    new-instance v0, Lcom/startapp/y8;

    sget-object v1, Lcom/startapp/z8;->i:Lcom/startapp/z8;

    invoke-direct {v0, v1}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    .line 126
    iput-boolean p1, v0, Lcom/startapp/y8;->j:Z

    .line 127
    new-instance p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;

    invoke-direct {p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;-><init>(Lcom/startapp/xb;)V

    .line 128
    invoke-virtual {v0, p0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Lcom/startapp/d9;)V

    return-void
.end method

.method public static a(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/startapp/sdk/components/ComponentLocator;->J:Lcom/startapp/jc;

    invoke-virtual {v1}, Lcom/startapp/jc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/u8;

    .line 4
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object v2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->c()Lcom/startapp/p6;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/startapp/p6;->a()Z

    move-result v1

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {p1}, Lcom/startapp/lb;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Lcom/startapp/hc;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "\n+-------------------------------------------------------------+\n|                S   T   A   R   T   A   P   P                |\n| - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - |\n| Invalid App ID passed to init, please provide valid App ID  |\n|                                                             |\n|   https://support.start.io/hc/en-us/articles/360014774799   |\n+-------------------------------------------------------------+\n"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "StartAppSDK"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\n+-------------------------------------------------------------+\n|                S   T   A   R   T   A   P   P                |\n| - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - |\n| Invalid App ID passed to init, please provide valid App ID  |\n|                                                             |\n|   https://support.start.io/hc/en-us/articles/360014774799   |\n+-------------------------------------------------------------+\n"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/startapp/sdk/components/ComponentLocator;->c()Lcom/startapp/p6;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-eqz p3, :cond_4

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 16
    :cond_4
    iget-object v4, v3, Lcom/startapp/p6;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 17
    :try_start_0
    iput-object p2, v3, Lcom/startapp/p6;->c:Ljava/lang/String;

    .line 18
    iput-object p3, v3, Lcom/startapp/p6;->d:Ljava/lang/String;

    .line 19
    iget-object v3, v3, Lcom/startapp/p6;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "c88d4eab540fab77"

    .line 20
    invoke-interface {v3, v5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v3, "2696a7f502faed4b"

    .line 21
    invoke-interface {p2, v3, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 22
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/startapp/e7;

    invoke-direct {p3, p1}, Lcom/startapp/e7;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {p2, p3, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    const-string p2, "shared_prefs_sdk_ad_prefs"

    .line 26
    invoke-static {p1, p2, p4}, Lcom/startapp/ra;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    invoke-virtual {p0, p5}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Z)V

    .line 28
    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object p3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    if-ne p2, p3, :cond_5

    if-nez v1, :cond_5

    .line 29
    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    goto :goto_1

    .line 30
    :cond_5
    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object p3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    if-ne p2, p3, :cond_6

    .line 31
    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 32
    :cond_6
    :goto_1
    sput-object v2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    .line 33
    :try_start_1
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->q()Lcom/startapp/oe;

    move-result-object p0

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, Lcom/startapp/oe;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    .line 34
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object v2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;ZLcom/startapp/xb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 7

    .line 64
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 65
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Ljava/lang/String;

    const-string v1, "!SDK-VERSION-STRING!:com.startapp.startappsdk:inapp-sdk:4.10.0"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Z

    .line 67
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 68
    iget-object v1, v0, Lcom/startapp/sdk/components/ComponentLocator;->H:Lcom/startapp/jc;

    invoke-virtual {v1}, Lcom/startapp/jc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/v8;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 70
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    .line 71
    instance-of v5, v4, Lcom/startapp/v8;

    if-nez v5, :cond_2

    .line 72
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 73
    iput-object v4, v1, Lcom/startapp/v8;->b:Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 74
    :try_start_2
    iget-object v1, v1, Lcom/startapp/v8;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->k()Lcom/startapp/e9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/e9;->a()V

    const-string v1, "android.permission.INTERNET"

    .line 76
    invoke-static {p1, v1}, Lcom/startapp/hc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    invoke-static {p1, v1}, Lcom/startapp/hc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "Please grant the mandatory permissions : INTERNET & ACCESS_NETWORK_STATE, SDK could not be initialized."

    .line 78
    :try_start_3
    invoke-static {p1, v3, v1, v3}, Lcom/startapp/lb;->a(Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 79
    :cond_4
    invoke-static {p1}, Lcom/startapp/lb;->d(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v1, v3

    .line 80
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->p:Z

    .line 81
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a()Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 83
    :try_start_4
    iget-object v4, v1, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_5

    .line 84
    :try_start_5
    invoke-virtual {v1}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception v4

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    goto :goto_4

    :catchall_2
    move-exception v4

    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x10

    .line 85
    :try_start_6
    invoke-virtual {v1, v6}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 86
    iget-object v6, v1, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_6
    if-eqz v5, :cond_7

    .line 87
    :goto_4
    :try_start_7
    iget-object v1, v1, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    :cond_7
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d(Landroid/content/Context;)V

    .line 89
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c(Landroid/content/Context;)V

    .line 90
    sget-object v1, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 91
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a(Landroid/content/Context;)V

    .line 92
    invoke-static {p1}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a(Landroid/content/Context;)V

    .line 93
    invoke-static {p1}, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a(Landroid/content/Context;)V

    .line 94
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e:Z

    if-eqz v1, :cond_8

    .line 95
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a(Landroid/content/Context;)V

    .line 96
    :cond_8
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a(Landroid/content/Context;)V

    .line 97
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->f()Lcom/startapp/s8;

    move-result-object v1

    .line 99
    sget-object v4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 100
    invoke-virtual {v4, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/da;)V

    .line 101
    iget-object v1, v0, Lcom/startapp/sdk/components/ComponentLocator;->t:Lcom/startapp/jc;

    invoke-virtual {v1}, Lcom/startapp/jc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/ed;

    .line 102
    invoke-virtual {v1}, Lcom/startapp/jd;->e()V

    .line 103
    iget-object v1, v0, Lcom/startapp/sdk/components/ComponentLocator;->u:Lcom/startapp/jc;

    invoke-virtual {v1}, Lcom/startapp/jc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/kd;

    .line 104
    invoke-virtual {v1}, Lcom/startapp/jd;->e()V

    .line 105
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->s()Lcom/startapp/od;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/jd;->e()V

    .line 106
    new-instance v0, Ljava/net/CookieManager;

    new-instance v1, Lcom/startapp/ec;

    invoke-direct {v1, p1}, Lcom/startapp/ec;-><init>(Landroid/content/Context;)V

    sget-object v4, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-direct {v0, v1, v4}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    sput-object v0, Lcom/startapp/p;->b:Ljava/net/CookieManager;

    .line 107
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g(Landroid/content/Context;)V

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b(Landroid/content/Context;)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h(Landroid/content/Context;)V

    .line 111
    invoke-static {}, Lcom/startapp/hc;->a()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 112
    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_a

    .line 113
    move-object p2, p1

    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Landroid/app/Application;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 114
    :try_start_8
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->m:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 115
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p2

    .line 116
    :try_start_9
    invoke-static {p1, p2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 117
    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Landroid/app/Application;

    .line 118
    new-instance v0, Lcom/startapp/g7;

    invoke-direct {v0}, Lcom/startapp/g7;-><init>()V

    .line 119
    invoke-virtual {p2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->m:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_a
    const-string p2, "StartApp SDK initialized"

    .line 121
    :try_start_a
    invoke-static {p1, v2, p2, v3}, Lcom/startapp/lb;->a(Landroid/content/Context;ZLjava/lang/String;Z)V

    goto :goto_6

    :catchall_4
    move-exception p2

    if-eqz v5, :cond_b

    .line 122
    iget-object v0, v1, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    :cond_b
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p2

    .line 124
    invoke-static {p1, p2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 133
    invoke-static {}, Lcom/startapp/hc;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->w:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->w:Z

    .line 136
    sget-object p1, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 137
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1, v0}, Lcom/startapp/d8;->b(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->A:Z

    if-nez v0, :cond_1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/startapp/lb;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 13

    const-string v0, "com.android.chrome"

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 4
    new-instance v6, Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v7, "android.intent.action.VIEW"

    :try_start_1
    const-string v8, "http://www.example.com"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 6
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, v3

    .line 7
    :goto_0
    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 10
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-virtual {v11, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v12, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v5, v11, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 14
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_5

    .line 16
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v2, :cond_4

    .line 17
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    .line 18
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_b

    .line 19
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v8, 0x40

    .line 20
    invoke-virtual {v5, v6, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 23
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-nez v8, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    .line 25
    :cond_8
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x1

    goto :goto_4

    :catchall_0
    move-exception v5

    .line 26
    :try_start_3
    invoke-static {p1, v5}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_b

    .line 27
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v0, v7

    goto :goto_6

    .line 28
    :cond_b
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_c

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 29
    invoke-static {p1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_d

    goto :goto_7

    .line 30
    :cond_d
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v2, 0x0

    .line 34
    :goto_8
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/x6;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/startapp/x6;->a()Lcom/startapp/x6$a;

    move-result-object p1

    const-string v0, "chromeTabs"

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/startapp/x6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v1, p1, Lcom/startapp/x6$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-virtual {p1}, Lcom/startapp/x6$a;->apply()V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/startapp/hb;->a:Lcom/startapp/hb;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/hb;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r:Z

    return v0
.end method

.method public c(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/SDKAdPreferences;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    const-string v1, "shared_prefs_sdk_ad_prefs"

    invoke-static {p1, v1, v0}, Lcom/startapp/ra;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    return-object p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/startapp/ia;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/app/Application;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Landroid/app/Service;

    if-eqz v0, :cond_3

    .line 9
    move-object v0, p1

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 10
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Lcom/startapp/t7;

    if-nez v1, :cond_5

    .line 11
    new-instance v1, Lcom/startapp/t7;

    invoke-direct {v1, p0}, Lcom/startapp/t7;-><init>(Lcom/startapp/u7;)V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Lcom/startapp/t7;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->q()Lcom/startapp/oe;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/startapp/oe;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->p:Z

    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->w:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->K()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v1, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->u:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    move-object v5, v0

    .line 7
    :goto_0
    sget-object v4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v1, v4}, Lcom/startapp/d8;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 8
    invoke-virtual/range {v1 .. v8}, Lcom/startapp/d8;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZI)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->v:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    :cond_2
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/x6;

    move-result-object v0

    const-string v1, "shared_prefs_app_version_id"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/startapp/x6;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 3
    sget v3, Lcom/startapp/hc;->a:I

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget v3, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-lez v2, :cond_0

    if-le v3, v2, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r:Z

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/x6;->a()Lcom/startapp/x6$a;

    move-result-object p1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/startapp/x6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p1, Lcom/startapp/x6$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-virtual {p1}, Lcom/startapp/x6$a;->apply()V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/x6;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/startapp/x6;->a()Lcom/startapp/x6$a;

    move-result-object v1

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "periodicInfoEventPaused"

    invoke-virtual {v1, v3, v2}, Lcom/startapp/x6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v4, v1, Lcom/startapp/x6$a;->a:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v3, "periodicMetadataPaused"

    .line 6
    invoke-virtual {v1, v3, v2}, Lcom/startapp/x6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v2, v1, Lcom/startapp/x6$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-virtual {v1}, Lcom/startapp/x6$a;->apply()V

    .line 9
    new-instance v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;-><init>(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;Lcom/startapp/sdk/components/ComponentLocator;)V

    .line 10
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 11
    iget-boolean p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1, v5}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 14
    invoke-virtual {p1, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/da;)V

    :goto_0
    return-void
.end method
