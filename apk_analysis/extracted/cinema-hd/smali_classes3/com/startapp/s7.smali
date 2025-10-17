.class public Lcom/startapp/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/startapp/s7$a;

    invoke-direct {v0, p0}, Lcom/startapp/s7$a;-><init>(Lcom/startapp/s7;)V

    iput-object v0, p0, Lcom/startapp/s7;->c:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/startapp/s7;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/startapp/s7;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/s7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/s7;->c:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/startapp/s7;->b:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    .line 6
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "d"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 9
    iget-object v6, p0, Lcom/startapp/s7;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->d()Z

    move-result v4

    const-string v6, "d="

    if-eqz v4, :cond_3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v4, "false"

    if-nez v0, :cond_5

    const-string v0, "true"

    .line 14
    invoke-static {v2, v4, v0}, Lcom/startapp/o6;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    invoke-static {v3, v4, v4}, Lcom/startapp/o6;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    iget-object v2, p0, Lcom/startapp/s7;->a:Landroid/content/Context;

    new-instance v3, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-direct {v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>()V

    const-string v4, "APP_PRESENCE"

    invoke-virtual {v3, v4}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v3

    const-string v4, ""

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "Sending impression"

    .line 21
    invoke-static {v2, v4, v6, v5}, Lcom/startapp/lb;->a(Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 22
    invoke-static {v2, v1, v3}, Lcom/startapp/o6;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    goto :goto_2

    :cond_8
    return-void
.end method
