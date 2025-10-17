.class public Lcom/startapp/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/bg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/d0$a;,
        Lcom/startapp/d0$b;
    }
.end annotation


# static fields
.field public static a:Lcom/startapp/d0;

.field public static b:Landroid/os/Handler;

.field public static c:Landroid/os/Handler;

.field public static final d:Ljava/lang/Runnable;

.field public static final e:Ljava/lang/Runnable;


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/ng;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/startapp/cg;

.field public j:Lcom/startapp/f0;

.field public k:Lcom/startapp/gg;

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/startapp/d0;

    invoke-direct {v0}, Lcom/startapp/d0;-><init>()V

    sput-object v0, Lcom/startapp/d0;->a:Lcom/startapp/d0;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/startapp/d0;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/startapp/d0;->c:Landroid/os/Handler;

    new-instance v0, Lcom/startapp/d0$c;

    invoke-direct {v0}, Lcom/startapp/d0$c;-><init>()V

    sput-object v0, Lcom/startapp/d0;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/startapp/d0$d;

    invoke-direct {v0}, Lcom/startapp/d0$d;-><init>()V

    sput-object v0, Lcom/startapp/d0;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/d0;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/d0;->h:Ljava/util/List;

    new-instance v0, Lcom/startapp/f0;

    invoke-direct {v0}, Lcom/startapp/f0;-><init>()V

    iput-object v0, p0, Lcom/startapp/d0;->j:Lcom/startapp/f0;

    new-instance v0, Lcom/startapp/cg;

    invoke-direct {v0}, Lcom/startapp/cg;-><init>()V

    iput-object v0, p0, Lcom/startapp/d0;->i:Lcom/startapp/cg;

    new-instance v0, Lcom/startapp/gg;

    new-instance v1, Lcom/startapp/jg;

    invoke-direct {v1}, Lcom/startapp/jg;-><init>()V

    invoke-direct {v0, v1}, Lcom/startapp/gg;-><init>(Lcom/startapp/jg;)V

    iput-object v0, p0, Lcom/startapp/d0;->k:Lcom/startapp/gg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 28
    sget-object v0, Lcom/startapp/d0;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/startapp/d0;->c:Landroid/os/Handler;

    sget-object v1, Lcom/startapp/d0;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/startapp/d0;->c:Landroid/os/Handler;

    sget-object v1, Lcom/startapp/d0;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/startapp/bg;Lorg/json/JSONObject;Lcom/iab/omid/library/startio/walking/b;Z)V
    .locals 6

    sget-object v0, Lcom/iab/omid/library/startio/walking/b;->b:Lcom/iab/omid/library/startio/walking/b;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/startapp/bg;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/startapp/bg$a;ZZ)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/startapp/bg;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/startapp/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/startapp/d0;->j:Lcom/startapp/f0;

    .line 3
    iget-object v3, v0, Lcom/startapp/f0;->d:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/iab/omid/library/startio/walking/b;->b:Lcom/iab/omid/library/startio/walking/b;

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_2
    iget-boolean v0, v0, Lcom/startapp/f0;->i:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/iab/omid/library/startio/walking/b;->c:Lcom/iab/omid/library/startio/walking/b;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/iab/omid/library/startio/walking/b;->d:Lcom/iab/omid/library/startio/walking/b;

    goto :goto_1

    .line 4
    :goto_2
    sget-object v0, Lcom/iab/omid/library/startio/walking/b;->d:Lcom/iab/omid/library/startio/walking/b;

    if-ne v7, v0, :cond_4

    return-void

    :cond_4
    invoke-interface {p2, p1}, Lcom/startapp/bg;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {p3, v6}, Lcom/startapp/fg;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 5
    iget-object p3, p0, Lcom/startapp/d0;->j:Lcom/startapp/f0;

    .line 6
    iget-object v0, p3, Lcom/startapp/f0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_5

    const/4 p3, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, p3, Lcom/startapp/f0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object p3, p3, Lcom/startapp/f0;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object p3, v0

    :goto_3
    if-eqz p3, :cond_8

    .line 7
    sget-object v0, Lcom/startapp/fg;->a:Landroid/view/WindowManager;

    :try_start_0
    const-string v0, "adSessionId"

    invoke-virtual {v6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p3

    const-string v0, "Error with setting ad session id"

    invoke-static {v0, p3}, Lcom/startapp/p;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    :goto_4
    iget-object p3, p0, Lcom/startapp/d0;->j:Lcom/startapp/f0;

    .line 9
    iget-object v0, p3, Lcom/startapp/f0;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p3, p3, Lcom/startapp/f0;->h:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    goto :goto_5

    :cond_7
    const/4 p3, 0x1

    .line 10
    :goto_5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :try_start_1
    const-string v0, "hasWindowFocus"

    .line 11
    invoke-virtual {v6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p3

    const-string v0, "Error with setting not visible reason"

    invoke-static {v0, p3}, Lcom/startapp/p;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    :goto_6
    iget-object p3, p0, Lcom/startapp/d0;->j:Lcom/startapp/f0;

    .line 13
    iput-boolean v2, p3, Lcom/startapp/f0;->i:Z

    const/4 p3, 0x1

    goto :goto_7

    :cond_8
    const/4 p3, 0x0

    :goto_7
    if-nez p3, :cond_e

    .line 14
    iget-object p3, p0, Lcom/startapp/d0;->j:Lcom/startapp/f0;

    .line 15
    iget-object v0, p3, Lcom/startapp/f0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/f0$a;

    if-eqz v0, :cond_9

    iget-object p3, p3, Lcom/startapp/f0;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v0, :cond_b

    .line 16
    sget-object p3, Lcom/startapp/fg;->a:Landroid/view/WindowManager;

    .line 17
    iget-object p3, v0, Lcom/startapp/f0$a;->a:Lcom/startapp/i;

    .line 18
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 19
    iget-object v0, v0, Lcom/startapp/f0$a;->b:Ljava/util/ArrayList;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_a
    :try_start_2
    const-string v0, "isFriendlyObstructionFor"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v0, "friendlyObstructionClass"

    .line 21
    :try_start_3
    iget-object v3, p3, Lcom/startapp/i;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v0, "friendlyObstructionPurpose"

    .line 23
    :try_start_4
    iget-object v3, p3, Lcom/startapp/i;->c:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    .line 24
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const-string v0, "friendlyObstructionReason"

    .line 25
    :try_start_5
    iget-object p3, p3, Lcom/startapp/i;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_2
    move-exception p3

    const-string v0, "Error with setting friendly obstruction"

    invoke-static {v0, p3}, Lcom/startapp/p;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_9
    const/4 p3, 0x1

    goto :goto_a

    :cond_b
    const/4 p3, 0x0

    :goto_a
    if-nez p4, :cond_d

    if-eqz p3, :cond_c

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v8, 0x1

    :goto_c
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 27
    invoke-virtual/range {v3 .. v8}, Lcom/startapp/d0;->a(Landroid/view/View;Lcom/startapp/bg;Lorg/json/JSONObject;Lcom/iab/omid/library/startio/walking/b;Z)V

    :cond_e
    iget p1, p0, Lcom/startapp/d0;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/startapp/d0;->g:I

    return-void
.end method
