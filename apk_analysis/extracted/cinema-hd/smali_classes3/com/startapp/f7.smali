.class public Lcom/startapp/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/components/ComponentLocator;

.field public final synthetic c:Lcom/startapp/x6;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;Lcom/startapp/sdk/components/ComponentLocator;Lcom/startapp/x6;)V
    .locals 0

    iput-object p2, p0, Lcom/startapp/f7;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/f7;->b:Lcom/startapp/sdk/components/ComponentLocator;

    iput-object p4, p0, Lcom/startapp/f7;->c:Lcom/startapp/x6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "@apc@"

    const-string v1, "@tsc@"

    const-string v2, "@ct@"

    .line 1
    :try_start_0
    new-instance v3, Lcom/startapp/a7;

    iget-object v4, p0, Lcom/startapp/f7;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/startapp/a7;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v4, p0, Lcom/startapp/f7;->a:Landroid/content/Context;

    new-instance v5, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v5}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/startapp/q6;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 3
    iget-object v4, p0, Lcom/startapp/f7;->b:Lcom/startapp/sdk/components/ComponentLocator;

    .line 4
    invoke-virtual {v4}, Lcom/startapp/sdk/components/ComponentLocator;->j()Lcom/startapp/w8;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget-object v6, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 6
    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/startapp/sdk/adsbase/AdsConstants;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x0

    .line 8
    :try_start_1
    invoke-virtual {v4, v5, v3, v6}, Lcom/startapp/w8;->a(Ljava/lang/String;Lcom/startapp/q6;Lcom/startapp/sa;)Lcom/startapp/ic$a;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 9
    :try_start_2
    iget-object v4, v4, Lcom/startapp/w8;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_4

    .line 10
    iget-object v3, v3, Lcom/startapp/ic$a;->a:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 12
    invoke-static {v3, v2, v2}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v3, v1, v1}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v3, v0, v0}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v6

    .line 17
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 18
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_1
    move-object v3, v6

    .line 19
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_2
    move-object v4, v6

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/startapp/f7;->b:Lcom/startapp/sdk/components/ComponentLocator;

    .line 22
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->f()Lcom/startapp/s8;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/startapp/s8;->a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 24
    :try_start_4
    iget-object v1, p0, Lcom/startapp/f7;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 25
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/startapp/f7;->c:Lcom/startapp/x6;

    invoke-virtual {v0}, Lcom/startapp/x6;->a()Lcom/startapp/x6$a;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v1, "shared_prefs_first_init"

    const/4 v2, 0x0

    .line 26
    :try_start_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lcom/startapp/x6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v3, v0, Lcom/startapp/x6$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-virtual {v0}, Lcom/startapp/x6$a;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 29
    iget-object v1, p0, Lcom/startapp/f7;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
