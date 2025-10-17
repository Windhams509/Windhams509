.class public Lcom/startapp/t7;
.super Lcom/startapp/oa;
.source "SourceFile"


# instance fields
.field public final a:Lcom/startapp/u7;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/startapp/u7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/startapp/oa;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/t7;->a:Lcom/startapp/u7;

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p0, Lcom/startapp/t7;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/startapp/t7;->b:I

    if-ne p1, v0, :cond_7

    .line 2
    iget-boolean p1, p0, Lcom/startapp/t7;->c:Z

    if-nez p1, :cond_7

    .line 3
    iget-boolean p1, p0, Lcom/startapp/t7;->d:Z

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 4
    iput-boolean v0, p0, Lcom/startapp/t7;->d:Z

    .line 5
    iget-object p1, p0, Lcom/startapp/t7;->a:Lcom/startapp/u7;

    check-cast p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 6
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Landroid/app/Application;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f(Landroid/content/Context;)V

    .line 7
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->D:Lcom/startapp/bf;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/startapp/bf;->a()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->a()Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->c()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    const-string v3, "Launch"

    .line 11
    invoke-virtual {p1, v0, v2, v3}, Lcom/startapp/bf;->a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/startapp/t7;->a:Lcom/startapp/u7;

    check-cast p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 13
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Landroid/app/Application;

    if-eqz v0, :cond_4

    .line 14
    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->t()Lcom/startapp/rd;

    move-result-object v0

    .line 16
    iget-object v2, v0, Lcom/startapp/rd;->b:Lcom/startapp/va;

    new-instance v3, Lcom/startapp/pd;

    invoke-direct {v3, v0}, Lcom/startapp/pd;-><init>(Lcom/startapp/rd;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_4
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Landroid/app/Application;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f(Landroid/content/Context;)V

    .line 18
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->D:Lcom/startapp/bf;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/startapp/bf;->a()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->a()Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v2}, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->a()Ljava/util/Map;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    const-string v2, "Active"

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/bf;->a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/startapp/t7;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/startapp/t7;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/t7;->c:Z

    .line 3
    iget v0, p0, Lcom/startapp/t7;->b:I

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/startapp/t7;->a:Lcom/startapp/u7;

    check-cast p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 5
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->t()Lcom/startapp/rd;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/startapp/rd;->b:Lcom/startapp/va;

    new-instance v2, Lcom/startapp/qd;

    invoke-direct {v2, v0}, Lcom/startapp/qd;-><init>(Lcom/startapp/rd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Landroid/app/Application;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f(Landroid/content/Context;)V

    .line 10
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->D:Lcom/startapp/bf;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/startapp/bf;->a()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->a()Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->b()Ljava/util/Map;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    const-string v3, "Inactive"

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/bf;->a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Landroid/app/Application;

    if-eqz p1, :cond_5

    .line 16
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->n()Lcom/startapp/je;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/startapp/je;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 20
    iget-object p1, p1, Lcom/startapp/je;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method
