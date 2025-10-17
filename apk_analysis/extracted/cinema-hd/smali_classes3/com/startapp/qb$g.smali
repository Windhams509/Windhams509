.class public Lcom/startapp/qb$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/qb;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/startapp/qb;


# direct methods
.method public constructor <init>(Lcom/startapp/qb;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/qb$g;->d:Lcom/startapp/qb;

    iput-object p2, p0, Lcom/startapp/qb$g;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/startapp/qb$g;->b:Z

    iput-object p4, p0, Lcom/startapp/qb$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/startapp/qb$g;->d:Lcom/startapp/qb;

    iget-object v1, p0, Lcom/startapp/qb$g;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/startapp/qb$g;->b:Z

    iget-object v3, p0, Lcom/startapp/qb$g;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    iget-boolean v4, v0, Lcom/startapp/qb;->o:Z

    if-nez v4, :cond_7

    const/4 v4, 0x1

    .line 4
    iput-boolean v4, v0, Lcom/startapp/qb;->g:Z

    .line 5
    iget-object v5, v0, Lcom/startapp/qb;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/startapp/o6;->b(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/startapp/qb;->a()V

    .line 7
    iget-object v5, v0, Lcom/startapp/qb;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    move-object v1, v3

    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-static {v5, v1, v2}, Lcom/startapp/o6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/startapp/qb;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/startapp/qb;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/startapp/qb;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lcom/startapp/y8;

    sget-object v2, Lcom/startapp/z8;->c:Lcom/startapp/z8;

    invoke-direct {v1, v2}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Wrong package reached"

    .line 11
    :try_start_1
    iput-object v2, v1, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/startapp/qb;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Link: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/startapp/qb;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    iput-object v2, v1, Lcom/startapp/y8;->e:Ljava/lang/String;

    .line 14
    iget-object v2, v0, Lcom/startapp/qb;->f:Ljava/lang/String;

    .line 15
    iput-object v2, v1, Lcom/startapp/y8;->g:Ljava/lang/String;

    .line 16
    iget-object v2, v0, Lcom/startapp/qb;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v2}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 18
    :cond_1
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 19
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    .line 20
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->i()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "firstSucceededSmartRedirect"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    :try_start_2
    iget-object v1, v0, Lcom/startapp/qb;->b:Lcom/startapp/x6;

    .line 21
    invoke-virtual {v1, v2, v4}, Lcom/startapp/x6;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 22
    :goto_0
    iget-object v1, v0, Lcom/startapp/qb;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 23
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 24
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    .line 25
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->h()F

    move-result v1

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v4, :cond_5

    .line 27
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v6

    float-to-double v6, v1

    cmpg-double v1, v4, v6

    if-gez v1, :cond_6

    .line 28
    :cond_5
    new-instance v1, Lcom/startapp/y8;

    sget-object v4, Lcom/startapp/z8;->j:Lcom/startapp/z8;

    invoke-direct {v1, v4}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    .line 29
    invoke-virtual {v0}, Lcom/startapp/qb;->b()Lorg/json/JSONArray;

    move-result-object v4

    .line 30
    iput-object v4, v1, Lcom/startapp/y8;->f:Ljava/lang/Object;

    .line 31
    iget-object v4, v0, Lcom/startapp/qb;->f:Ljava/lang/String;

    .line 32
    iput-object v4, v1, Lcom/startapp/y8;->g:Ljava/lang/String;

    .line 33
    iget-object v4, v0, Lcom/startapp/qb;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v1, v4}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    .line 35
    iget-object v1, v0, Lcom/startapp/qb;->b:Lcom/startapp/x6;

    invoke-virtual {v1}, Lcom/startapp/x6;->a()Lcom/startapp/x6$a;

    move-result-object v1

    .line 36
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4}, Lcom/startapp/x6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v4, v1, Lcom/startapp/x6$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-virtual {v1}, Lcom/startapp/x6$a;->apply()V

    .line 39
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/startapp/qb;->n:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    .line 40
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 41
    iget-object v0, v0, Lcom/startapp/qb;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method
