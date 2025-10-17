.class public Lcom/startapp/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    sget-object v7, Lcom/startapp/d0;->a:Lcom/startapp/d0;

    const/4 v8, 0x0

    .line 2
    iput v8, v7, Lcom/startapp/d0;->g:I

    iget-object v0, v7, Lcom/startapp/d0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    sget-object v0, Lcom/startapp/g;->a:Lcom/startapp/g;

    .line 4
    iget-object v0, v0, Lcom/startapp/g;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 7
    iput-wide v0, v7, Lcom/startapp/d0;->l:J

    .line 8
    iget-object v0, v7, Lcom/startapp/d0;->j:Lcom/startapp/f0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lcom/startapp/g;->a:Lcom/startapp/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 11
    iget-object v1, v1, Lcom/startapp/g;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/x;

    invoke-virtual {v3}, Lcom/startapp/x;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Lcom/startapp/x;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    iget-object v5, v3, Lcom/startapp/x;->i:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    const-string v9, "noWindowFocus"

    if-nez v6, :cond_2

    const-string v6, "notAttached"

    goto :goto_4

    .line 15
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/startapp/f0;->h:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lcom/startapp/f0;->h:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/startapp/f0;->h:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lcom/startapp/f0;->h:Ljava/util/Map;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v10

    .line 16
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v9

    goto :goto_4

    :cond_5
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object v10, v4

    :goto_3
    if-eqz v10, :cond_8

    invoke-static {v10}, Lcom/startapp/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    move-object v6, v11

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v11, v10, Landroid/view/View;

    if-eqz v11, :cond_7

    check-cast v10, Landroid/view/View;

    goto :goto_3

    :cond_7
    move-object v10, v2

    goto :goto_3

    :cond_8
    iget-object v10, v0, Lcom/startapp/f0;->d:Ljava/util/HashSet;

    invoke-virtual {v10, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-object v6, v2

    :goto_4
    if-nez v6, :cond_b

    .line 17
    iget-object v6, v0, Lcom/startapp/f0;->e:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/startapp/f0;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v4, v3, Lcom/startapp/x;->d:Ljava/util/List;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/i;

    .line 20
    iget-object v6, v5, Lcom/startapp/i;->a:Lcom/startapp/ng;

    .line 21
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    iget-object v9, v0, Lcom/startapp/f0;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/startapp/f0$a;

    if-eqz v9, :cond_a

    .line 22
    iget-object v5, v3, Lcom/startapp/x;->i:Ljava/lang/String;

    .line 23
    iget-object v6, v9, Lcom/startapp/f0$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 24
    :cond_a
    iget-object v9, v0, Lcom/startapp/f0;->b:Ljava/util/HashMap;

    new-instance v10, Lcom/startapp/f0$a;

    .line 25
    iget-object v11, v3, Lcom/startapp/x;->i:Ljava/lang/String;

    .line 26
    invoke-direct {v10, v5, v11}, Lcom/startapp/f0$a;-><init>(Lcom/startapp/i;Ljava/lang/String;)V

    invoke-virtual {v9, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    if-eq v6, v9, :cond_1

    .line 27
    iget-object v3, v0, Lcom/startapp/f0;->f:Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/startapp/f0;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/startapp/f0;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    iget-object v3, v0, Lcom/startapp/f0;->f:Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/startapp/f0;->g:Ljava/util/HashMap;

    const-string v4, "noAdView"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 28
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    .line 29
    iget-object v0, v7, Lcom/startapp/d0;->i:Lcom/startapp/cg;

    .line 30
    iget-object v1, v0, Lcom/startapp/cg;->b:Lcom/startapp/dg;

    .line 31
    iget-object v0, v7, Lcom/startapp/d0;->j:Lcom/startapp/f0;

    .line 32
    iget-object v0, v0, Lcom/startapp/f0;->f:Ljava/util/HashSet;

    .line 33
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v7, Lcom/startapp/d0;->j:Lcom/startapp/f0;

    .line 34
    iget-object v0, v0, Lcom/startapp/f0;->f:Ljava/util/HashSet;

    .line 35
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/startapp/dg;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v0, v7, Lcom/startapp/d0;->j:Lcom/startapp/f0;

    .line 36
    iget-object v0, v0, Lcom/startapp/f0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 37
    iget-object v5, v7, Lcom/startapp/d0;->i:Lcom/startapp/cg;

    .line 38
    iget-object v5, v5, Lcom/startapp/cg;->a:Lcom/startapp/eg;

    .line 39
    iget-object v6, v7, Lcom/startapp/d0;->j:Lcom/startapp/f0;

    .line 40
    iget-object v6, v6, Lcom/startapp/f0;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_e

    .line 41
    invoke-virtual {v5, v0}, Lcom/startapp/eg;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 42
    sget-object v0, Lcom/startapp/fg;->a:Landroid/view/WindowManager;

    :try_start_0
    const-string v0, "adSessionId"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v9, "Error with setting ad session id"

    invoke-static {v9, v0}, Lcom/startapp/p;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 43
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    const-string v6, "Error with setting not visible reason"

    invoke-static {v6, v0}, Lcom/startapp/p;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    :goto_8
    invoke-static {v12, v5}, Lcom/startapp/fg;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 45
    :cond_e
    invoke-static {v12}, Lcom/startapp/fg;->a(Lorg/json/JSONObject;)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v10, v7, Lcom/startapp/d0;->k:Lcom/startapp/gg;

    .line 46
    iget-object v0, v10, Lcom/startapp/gg;->b:Lcom/startapp/jg;

    new-instance v4, Lcom/startapp/lg;

    move-object v9, v4

    move-wide v13, v15

    invoke-direct/range {v9 .. v14}, Lcom/startapp/lg;-><init>(Lcom/startapp/ig$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v4}, Lcom/startapp/jg;->a(Lcom/startapp/ig;)V

    goto :goto_6

    .line 47
    :cond_f
    iget-object v0, v7, Lcom/startapp/d0;->j:Lcom/startapp/f0;

    .line 48
    iget-object v0, v0, Lcom/startapp/f0;->e:Ljava/util/HashSet;

    .line 49
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v1, v2}, Lcom/startapp/dg;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v12

    move-object v4, v7

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/startapp/dg;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/startapp/bg$a;ZZ)V

    .line 51
    invoke-static {v12}, Lcom/startapp/fg;->a(Lorg/json/JSONObject;)V

    iget-object v10, v7, Lcom/startapp/d0;->k:Lcom/startapp/gg;

    iget-object v0, v7, Lcom/startapp/d0;->j:Lcom/startapp/f0;

    .line 52
    iget-object v11, v0, Lcom/startapp/f0;->e:Ljava/util/HashSet;

    .line 53
    iget-object v0, v10, Lcom/startapp/gg;->b:Lcom/startapp/jg;

    new-instance v1, Lcom/startapp/mg;

    move-object v9, v1

    move-wide v13, v15

    invoke-direct/range {v9 .. v14}, Lcom/startapp/mg;-><init>(Lcom/startapp/ig$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, Lcom/startapp/jg;->a(Lcom/startapp/ig;)V

    goto :goto_9

    .line 54
    :cond_10
    iget-object v0, v7, Lcom/startapp/d0;->k:Lcom/startapp/gg;

    .line 55
    iget-object v1, v0, Lcom/startapp/gg;->b:Lcom/startapp/jg;

    new-instance v2, Lcom/startapp/kg;

    invoke-direct {v2, v0}, Lcom/startapp/kg;-><init>(Lcom/startapp/ig$b;)V

    invoke-virtual {v1, v2}, Lcom/startapp/jg;->a(Lcom/startapp/ig;)V

    .line 56
    :goto_9
    iget-object v0, v7, Lcom/startapp/d0;->j:Lcom/startapp/f0;

    .line 57
    iget-object v1, v0, Lcom/startapp/f0;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/startapp/f0;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/startapp/f0;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/startapp/f0;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcom/startapp/f0;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcom/startapp/f0;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcom/startapp/f0;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-boolean v8, v0, Lcom/startapp/f0;->i:Z

    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 59
    iget-wide v2, v7, Lcom/startapp/d0;->l:J

    sub-long/2addr v0, v2

    .line 60
    iget-object v2, v7, Lcom/startapp/d0;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12

    iget-object v2, v7, Lcom/startapp/d0;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/d0$b;

    iget v4, v7, Lcom/startapp/d0;->g:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Lcom/startapp/d0$b;->a(IJ)V

    instance-of v4, v3, Lcom/startapp/d0$a;

    if-eqz v4, :cond_11

    check-cast v3, Lcom/startapp/d0$a;

    iget v4, v7, Lcom/startapp/d0;->g:I

    invoke-interface {v3, v4, v0, v1}, Lcom/startapp/d0$a;->b(IJ)V

    goto :goto_a

    :cond_12
    return-void
.end method
