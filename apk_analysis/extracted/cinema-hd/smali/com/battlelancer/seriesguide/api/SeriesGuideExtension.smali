.class public abstract Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# instance fields
.field private final k:Ljava/lang/String;

.field private l:Landroid/content/SharedPreferences;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/battlelancer/seriesguide/api/Action;

.field private o:I

.field private p:I

.field private q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->q:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->k:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized C()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 2
    invoke-direct {p0, v1}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->D(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized D(Landroid/content/ComponentName;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogNotTimber"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "SeriesGuideExtension"

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not active, canceling update, id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.battlelancer.seriesguide.api.action.PUBLISH_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.battlelancer.seriesguide.api.extra.TOKEN"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.battlelancer.seriesguide.api.extra.ACTION"

    iget-object v2, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->n:Lcom/battlelancer/seriesguide/api/Action;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/battlelancer/seriesguide/api/Action;->b()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.battlelancer.seriesguide.api.extra.ACTION_TYPE"

    iget v2, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->o:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 11
    iget v1, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 12
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 14
    :catch_0
    invoke-direct {p0, p1}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->G(Landroid/content/ComponentName;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 16
    :try_start_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_3

    .line 17
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    .line 18
    invoke-direct {p0, p1}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->G(Landroid/content/ComponentName;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_6
    const-string v0, "SeriesGuideExtension"

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t publish update, id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 20
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private E()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogNotTimber"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "action"

    iget-object v2, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->n:Lcom/battlelancer/seriesguide/api/Action;

    .line 2
    invoke-virtual {v2}, Lcom/battlelancer/seriesguide/api/Action;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t serialize current state, id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SeriesGuideExtension"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private declared-synchronized F()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->m:Ljava/util/Map;

    .line 4
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->l:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subscriptions"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private G(Landroid/content/ComponentName;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogNotTimber"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update not published because subscriber no longer exists, id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeriesGuideExtension"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->q:Landroid/os/Handler;

    new-instance v1, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension$1;

    invoke-direct {v1, p0, p1}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension$1;-><init>(Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic j(Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->p(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-void
.end method

.method static k(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/core/app/JobIntentService;->d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method protected static m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seriesguideextension_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private n(ILandroid/os/Bundle;I)V
    .locals 1

    if-lez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->o:I

    .line 2
    iput p3, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->p:I

    .line 3
    invoke-static {p2}, Lcom/battlelancer/seriesguide/api/Episode;->k(Landroid/os/Bundle;)Lcom/battlelancer/seriesguide/api/Episode;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->x(ILcom/battlelancer/seriesguide/api/Episode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private o(ILandroid/os/Bundle;I)V
    .locals 1

    if-lez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->o:I

    .line 2
    iput p3, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->p:I

    .line 3
    invoke-static {p2}, Lcom/battlelancer/seriesguide/api/Movie;->e(Landroid/os/Bundle;)Lcom/battlelancer/seriesguide/api/Movie;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->y(ILcom/battlelancer/seriesguide/api/Movie;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized p(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogNotTimber"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "SeriesGuideExtension"

    const-string p2, "No subscriber given."

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->m:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->r(Landroid/content/ComponentName;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->r(Landroid/content/ComponentName;)V

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->u(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_4

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p1}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->q(Landroid/content/ComponentName;)V

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->F()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized q(Landroid/content/ComponentName;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->w()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->z(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized r(Landroid/content/ComponentName;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->A(Landroid/content/ComponentName;)V

    .line 2
    iget-object p1, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private s()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogNotTimber"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->l:Landroid/content/SharedPreferences;

    const-string v1, "action"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 4
    invoke-static {v0}, Lcom/battlelancer/seriesguide/api/Action;->a(Lorg/json/JSONObject;)Lcom/battlelancer/seriesguide/api/Action;

    move-result-object v0

    iput-object v0, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->n:Lcom/battlelancer/seriesguide/api/Action;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t deserialize current state, id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SeriesGuideExtension"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 6
    :cond_0
    iput-object v2, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->n:Lcom/battlelancer/seriesguide/api/Action;

    :goto_0
    return-void
.end method

.method private declared-synchronized t()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->m:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->l:Landroid/content/SharedPreferences;

    const-string v1, "subscriptions"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\\|"

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    aget-object v2, v1, v2

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    aget-object v1, v1, v3

    .line 7
    iget-object v3, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->m:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected A(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method protected final B(Lcom/battlelancer/seriesguide/api/Action;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->n:Lcom/battlelancer/seriesguide/api/Action;

    .line 2
    invoke-direct {p0}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->C()V

    .line 3
    invoke-direct {p0}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->E()V

    return-void
.end method

.method protected g(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.battlelancer.seriesguide.api.action.SUBSCRIBE"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "com.battlelancer.seriesguide.api.extra.SUBSCRIBER_COMPONENT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    const-string v1, "com.battlelancer.seriesguide.api.extra.TOKEN"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->p(Landroid/content/ComponentName;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "com.battlelancer.seriesguide.api.action.UPDATE"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.battlelancer.seriesguide.api.extra.ENTITY_IDENTIFIER"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const-string v2, "com.battlelancer.seriesguide.api.extra.VERSION"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "com.battlelancer.seriesguide.api.extra.EPISODE"

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-direct {p0, v0, p1, v1}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->n(ILandroid/os/Bundle;I)V

    goto :goto_0

    :cond_1
    const-string v2, "com.battlelancer.seriesguide.api.extra.MOVIE"

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-direct {p0, v0, p1, v1}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->o(ILandroid/os/Bundle;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final l()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->k:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->l:Landroid/content/SharedPreferences;

    .line 3
    invoke-direct {p0}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->t()V

    .line 4
    invoke-direct {p0}, Lcom/battlelancer/seriesguide/api/SeriesGuideExtension;->s()V

    return-void
.end method

.method protected u(Landroid/content/ComponentName;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method protected x(ILcom/battlelancer/seriesguide/api/Episode;)V
    .locals 0

    return-void
.end method

.method protected y(ILcom/battlelancer/seriesguide/api/Movie;)V
    .locals 0

    return-void
.end method

.method protected z(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
